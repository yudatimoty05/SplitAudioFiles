if not exist "Split" mkdir Split
  	for %%f in (*.wav) do (
	  C:\EVG2.0\Converter\ffmpeg\ffmpeg -i %%f -f segment -segment_time 300 -c copy ./Split/%%f%%3d.wav
	)