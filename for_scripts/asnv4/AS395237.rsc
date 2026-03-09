:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395237 address=198.13.176.0/22} on-error {}
:do {add list=$AddressList comment=AS395237 address=208.79.180.0/24} on-error {}
