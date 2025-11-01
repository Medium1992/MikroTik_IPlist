:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270740 address=179.109.108.0/22} on-error {}
