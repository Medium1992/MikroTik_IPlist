:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269882 address=45.191.56.0/22} on-error {}
