:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208343 address=45.144.32.0/22} on-error {}
