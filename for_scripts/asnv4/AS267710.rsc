:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267710 address=45.165.36.0/22} on-error {}
