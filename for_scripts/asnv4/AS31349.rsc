:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31349 address=185.185.128.0/22} on-error {}
:do {add list=$AddressList comment=AS31349 address=62.201.16.0/20} on-error {}
