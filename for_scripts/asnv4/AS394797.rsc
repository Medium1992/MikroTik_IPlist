:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394797 address=136.144.0.0/20} on-error {}
