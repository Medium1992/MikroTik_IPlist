:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270290 address=201.71.24.0/22} on-error {}
