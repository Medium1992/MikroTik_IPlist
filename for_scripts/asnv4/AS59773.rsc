:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59773 address=185.71.206.0/24} on-error {}
