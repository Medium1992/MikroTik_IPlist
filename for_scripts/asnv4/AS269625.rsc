:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269625 address=45.190.104.0/22} on-error {}
