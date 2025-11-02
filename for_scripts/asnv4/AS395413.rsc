:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395413 address=206.180.43.0/24} on-error {}
