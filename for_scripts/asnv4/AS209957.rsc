:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209957 address=78.134.177.0/24} on-error {}
