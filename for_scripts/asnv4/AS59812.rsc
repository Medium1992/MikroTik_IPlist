:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59812 address=193.134.251.0/24} on-error {}
