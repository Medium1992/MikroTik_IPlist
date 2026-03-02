:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266076 address=45.4.240.0/22} on-error {}
