:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59138 address=103.252.188.0/24} on-error {}
