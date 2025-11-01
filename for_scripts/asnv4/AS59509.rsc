:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59509 address=193.187.73.0/24} on-error {}
