:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328076 address=45.222.48.0/20} on-error {}
