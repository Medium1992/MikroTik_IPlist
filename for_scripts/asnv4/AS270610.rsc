:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270610 address=201.216.64.0/22} on-error {}
