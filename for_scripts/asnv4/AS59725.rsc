:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59725 address=185.73.68.0/24} on-error {}
