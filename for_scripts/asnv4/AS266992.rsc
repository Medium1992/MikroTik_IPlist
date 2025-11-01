:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266992 address=45.226.92.0/22} on-error {}
