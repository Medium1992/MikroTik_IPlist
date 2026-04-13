:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394111 address=172.97.16.0/20} on-error {}
:do {add list=$AddressList comment=AS394111 address=192.225.240.0/20} on-error {}
:do {add list=$AddressList comment=AS394111 address=206.72.212.0/22} on-error {}
:do {add list=$AddressList comment=AS394111 address=207.174.144.0/21} on-error {}
:do {add list=$AddressList comment=AS394111 address=216.213.0.0/20} on-error {}
:do {add list=$AddressList comment=AS394111 address=38.110.132.0/22} on-error {}
:do {add list=$AddressList comment=AS394111 address=64.147.224.0/20} on-error {}
