:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269665 address=45.191.32.0/22} on-error {}
