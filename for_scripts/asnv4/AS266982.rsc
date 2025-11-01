:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266982 address=45.224.12.0/22} on-error {}
