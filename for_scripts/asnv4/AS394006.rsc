:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394006 address=192.149.43.0/24} on-error {}
:do {add list=$AddressList comment=AS394006 address=64.141.22.0/24} on-error {}
