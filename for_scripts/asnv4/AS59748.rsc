:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59748 address=185.73.156.0/22} on-error {}
