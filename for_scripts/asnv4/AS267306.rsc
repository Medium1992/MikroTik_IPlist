:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267306 address=45.233.96.0/22} on-error {}
