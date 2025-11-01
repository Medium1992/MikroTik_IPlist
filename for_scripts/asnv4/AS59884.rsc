:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59884 address=185.67.212.0/22} on-error {}
