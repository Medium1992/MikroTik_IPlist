:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42251 address=193.200.31.0/24} on-error {}
