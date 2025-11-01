:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45542 address=112.137.128.0/20} on-error {}
