:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59965 address=193.200.249.0/24} on-error {}
