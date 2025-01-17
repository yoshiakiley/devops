module github.com/yametech/devops

go 1.16

require (
	github.com/gin-gonic/gin v1.6.3
	github.com/google/uuid v1.2.0
	github.com/kr/text v0.2.0 // indirect
	github.com/pkg/errors v0.9.1
	github.com/r3labs/sse/v2 v2.3.2
	github.com/serialx/hashring v0.0.0-20200727003509-22c0c7ab6b1b
	github.com/yametech/go-flowrun v0.0.12
	github.com/yametech/go-insect v0.0.6
	go.mongodb.org/mongo-driver v1.5.1
	golang.org/x/crypto v0.0.0-20210322153248-0c34fe9e7dc2 // indirect
	golang.org/x/net v0.0.0-20210326060303-6b1517762897 // indirect
	golang.org/x/sys v0.0.0-20210507161434-a76c4d0a0096 // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gorm.io/driver/mysql v1.0.5
	gorm.io/gorm v1.21.5
)

replace github.com/coreos/bbolt => go.etcd.io/bbolt v1.3.4

replace google.golang.org/grpc => google.golang.org/grpc v1.26.0
