:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59570 address=185.197.133.0/24} on-error {}
