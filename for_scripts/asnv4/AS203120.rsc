:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203120 address=103.210.246.0/23} on-error {}
:do {add list=$AddressList comment=AS203120 address=185.144.180.0/22} on-error {}
