:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42854 address=193.200.136.0/24} on-error {}
