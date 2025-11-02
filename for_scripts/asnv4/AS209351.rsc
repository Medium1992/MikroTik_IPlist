:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209351 address=78.41.197.0/24} on-error {}
