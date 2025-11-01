:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59490 address=193.32.55.0/24} on-error {}
