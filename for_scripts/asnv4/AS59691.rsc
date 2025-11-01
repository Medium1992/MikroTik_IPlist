:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59691 address=185.3.212.0/22} on-error {}
