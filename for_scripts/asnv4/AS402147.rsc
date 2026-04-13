:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402147 address=206.197.49.0/24} on-error {}
