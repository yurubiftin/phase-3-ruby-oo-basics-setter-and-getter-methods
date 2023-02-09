class Person
    def name= (name)
        @name = name
    end
    
    def name
        @name
    end

    def job= (job)
        @job = job
    end
    def job
        @job
    end


end

yurub= Person.new
yurub.name ="yurub"

yurub.job= "software engineering"