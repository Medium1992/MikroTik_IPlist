:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266042 address=45.4.4.0/22} on-error {}
