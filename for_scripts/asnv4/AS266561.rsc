:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266561 address=45.7.60.0/22} on-error {}
