:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266993 address=45.226.108.0/22} on-error {}
