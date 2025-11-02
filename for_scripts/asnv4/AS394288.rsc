:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394288 address=198.145.36.0/24} on-error {}
:do {add list=$AddressList comment=AS394288 address=64.22.74.0/24} on-error {}
