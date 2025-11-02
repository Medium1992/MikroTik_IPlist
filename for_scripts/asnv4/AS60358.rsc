:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60358 address=5.44.79.0/24} on-error {}
