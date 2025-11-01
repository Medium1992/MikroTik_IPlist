:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266047 address=45.4.108.0/22} on-error {}
