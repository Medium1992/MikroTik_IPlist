:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59579 address=193.41.44.0/24} on-error {}
