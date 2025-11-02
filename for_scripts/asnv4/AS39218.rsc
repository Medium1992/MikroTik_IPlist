:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39218 address=193.26.96.0/20} on-error {}
