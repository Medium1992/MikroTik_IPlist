:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269668 address=45.191.28.0/22} on-error {}
