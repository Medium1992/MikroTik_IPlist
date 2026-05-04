:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394409 address=151.122.128.0/20} on-error {}
:do {add list=$AddressList comment=AS394409 address=151.122.152.0/21} on-error {}
:do {add list=$AddressList comment=AS394409 address=151.122.168.0/21} on-error {}
:do {add list=$AddressList comment=AS394409 address=151.122.192.0/21} on-error {}
