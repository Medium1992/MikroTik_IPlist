:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50250 address=45.159.72.0/24} on-error {}
