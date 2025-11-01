:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267208 address=45.230.200.0/22} on-error {}
