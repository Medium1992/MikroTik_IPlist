:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59402 address=185.96.16.0/22} on-error {}
