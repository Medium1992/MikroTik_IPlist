:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270305 address=201.216.120.0/22} on-error {}
