:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394688 address=162.221.8.0/24} on-error {}
:do {add list=$AddressList comment=AS394688 address=192.152.243.0/24} on-error {}
:do {add list=$AddressList comment=AS394688 address=98.142.189.0/24} on-error {}
:do {add list=$AddressList comment=AS394688 address=98.142.191.0/24} on-error {}
