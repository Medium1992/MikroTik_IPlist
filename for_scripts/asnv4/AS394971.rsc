:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394971 address=192.31.180.0/24} on-error {}
