:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59425 address=185.81.68.0/24} on-error {}
:do {add list=$AddressList comment=AS59425 address=62.204.41.0/24} on-error {}
