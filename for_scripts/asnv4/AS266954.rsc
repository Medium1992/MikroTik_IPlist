:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266954 address=45.226.20.0/22} on-error {}
