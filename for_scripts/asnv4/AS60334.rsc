:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60334 address=31.128.183.0/24} on-error {}
