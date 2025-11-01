:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270286 address=201.71.20.0/22} on-error {}
