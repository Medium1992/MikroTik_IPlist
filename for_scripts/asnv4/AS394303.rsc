:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394303 address=154.12.120.0/21} on-error {}
:do {add list=$AddressList comment=AS394303 address=154.18.240.0/21} on-error {}
:do {add list=$AddressList comment=AS394303 address=167.253.104.0/22} on-error {}
:do {add list=$AddressList comment=AS394303 address=198.175.24.0/22} on-error {}
:do {add list=$AddressList comment=AS394303 address=207.241.196.0/22} on-error {}
:do {add list=$AddressList comment=AS394303 address=216.185.212.0/22} on-error {}
:do {add list=$AddressList comment=AS394303 address=38.22.240.0/21} on-error {}
:do {add list=$AddressList comment=AS394303 address=38.58.224.0/21} on-error {}
:do {add list=$AddressList comment=AS394303 address=38.65.224.0/22} on-error {}
:do {add list=$AddressList comment=AS394303 address=38.70.128.0/21} on-error {}
:do {add list=$AddressList comment=AS394303 address=50.31.98.0/23} on-error {}
:do {add list=$AddressList comment=AS394303 address=67.202.70.0/24} on-error {}
:do {add list=$AddressList comment=AS394303 address=74.121.204.0/22} on-error {}
