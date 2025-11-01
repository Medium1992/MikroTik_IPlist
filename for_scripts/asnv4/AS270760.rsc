:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270760 address=179.109.116.0/22} on-error {}
