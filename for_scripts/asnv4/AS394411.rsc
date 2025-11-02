:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394411 address=192.251.109.0/24} on-error {}
:do {add list=$AddressList comment=AS394411 address=204.68.210.0/24} on-error {}
