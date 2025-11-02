:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42246 address=193.200.20.0/24} on-error {}
:do {add list=$AddressList comment=AS42246 address=82.177.201.0/24} on-error {}
