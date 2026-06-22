:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266565 address=45.7.40.0/22} on-error {}
