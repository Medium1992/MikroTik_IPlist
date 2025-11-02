:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59738 address=31.148.6.0/24} on-error {}
