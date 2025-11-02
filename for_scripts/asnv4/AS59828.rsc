:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59828 address=185.70.36.0/22} on-error {}
