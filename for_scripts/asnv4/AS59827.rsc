:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59827 address=185.70.72.0/22} on-error {}
