:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59364 address=103.231.188.0/22} on-error {}
