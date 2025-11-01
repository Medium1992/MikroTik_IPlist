:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266570 address=45.7.72.0/22} on-error {}
