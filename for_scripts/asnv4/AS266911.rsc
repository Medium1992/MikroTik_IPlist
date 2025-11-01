:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266911 address=45.224.108.0/22} on-error {}
