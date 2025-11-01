:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53382 address=38.96.143.0/24} on-error {}
