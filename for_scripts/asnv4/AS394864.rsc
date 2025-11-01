:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394864 address=160.20.210.0/24} on-error {}
