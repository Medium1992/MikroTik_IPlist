:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266003 address=181.191.96.0/22} on-error {}
:do {add list=$AddressList comment=AS266003 address=45.173.64.0/22} on-error {}
