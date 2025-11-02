:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270260 address=200.110.100.0/22} on-error {}
