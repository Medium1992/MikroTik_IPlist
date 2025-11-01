:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59646 address=193.30.253.0/24} on-error {}
