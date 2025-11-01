:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42967 address=193.200.180.0/24} on-error {}
