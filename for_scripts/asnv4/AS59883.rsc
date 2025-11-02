:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59883 address=185.67.160.0/22} on-error {}
