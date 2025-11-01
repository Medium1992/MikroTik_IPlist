:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394086 address=192.156.190.0/24} on-error {}
