:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59666 address=185.51.208.0/22} on-error {}
