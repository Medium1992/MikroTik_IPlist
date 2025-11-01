:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266975 address=45.226.36.0/22} on-error {}
