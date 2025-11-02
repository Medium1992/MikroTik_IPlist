:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394621 address=148.59.133.0/24} on-error {}
:do {add list=$AddressList comment=AS394621 address=148.59.37.0/24} on-error {}
:do {add list=$AddressList comment=AS394621 address=161.38.16.0/22} on-error {}
:do {add list=$AddressList comment=AS394621 address=162.223.125.0/24} on-error {}
:do {add list=$AddressList comment=AS394621 address=207.166.139.0/24} on-error {}
:do {add list=$AddressList comment=AS394621 address=50.227.99.0/24} on-error {}
