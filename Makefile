OUT = cron

run:
	v .
	mv ./v-cron ./$(OUT)
	./$(OUT)
	make clean

clean:
	rm ./$(OUT)*

prod:
	v . -prod
	mv ./v-cron ./$(OUT)-prod
