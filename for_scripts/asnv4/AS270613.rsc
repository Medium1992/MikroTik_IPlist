:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270613 address=201.216.84.0/22} on-error {}
