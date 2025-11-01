:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59536 address=213.178.156.0/22} on-error {}
