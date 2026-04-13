:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266754 address=45.232.0.0/22} on-error {}
