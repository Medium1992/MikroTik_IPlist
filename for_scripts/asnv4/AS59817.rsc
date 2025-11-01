:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59817 address=185.70.56.0/22} on-error {}
