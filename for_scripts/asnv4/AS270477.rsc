:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270477 address=200.71.100.0/22} on-error {}
