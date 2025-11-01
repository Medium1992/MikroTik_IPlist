:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268831 address=45.173.144.0/22} on-error {}
