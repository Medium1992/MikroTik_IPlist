:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS394883 address=67.43.208.0/20} on-error {}
