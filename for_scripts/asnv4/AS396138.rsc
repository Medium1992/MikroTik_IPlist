:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396138 address=206.180.50.0/24} on-error {}
