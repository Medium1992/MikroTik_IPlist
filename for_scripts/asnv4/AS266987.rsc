:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266987 address=45.226.0.0/22} on-error {}
