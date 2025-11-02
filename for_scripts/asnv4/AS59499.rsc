:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59499 address=5.159.8.0/21} on-error {}
