:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59095 address=43.253.64.0/21} on-error {}
