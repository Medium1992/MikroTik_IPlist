:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60006 address=79.133.105.0/24} on-error {}
