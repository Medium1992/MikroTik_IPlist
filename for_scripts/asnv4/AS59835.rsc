:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59835 address=193.41.200.0/24} on-error {}
