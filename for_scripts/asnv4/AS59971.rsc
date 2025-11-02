:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59971 address=185.62.244.0/22} on-error {}
