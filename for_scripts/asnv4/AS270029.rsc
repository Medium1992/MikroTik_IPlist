:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270029 address=179.109.100.0/22} on-error {}
