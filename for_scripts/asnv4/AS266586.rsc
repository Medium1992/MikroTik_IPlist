:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266586 address=45.7.148.0/22} on-error {}
