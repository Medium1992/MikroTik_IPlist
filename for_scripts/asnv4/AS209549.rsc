:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209549 address=185.149.36.0/22} on-error {}
:do {add list=$AddressList comment=AS209549 address=5.180.124.0/23} on-error {}
