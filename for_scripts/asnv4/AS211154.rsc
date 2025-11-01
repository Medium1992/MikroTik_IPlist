:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211154 address=45.148.123.0/24} on-error {}
