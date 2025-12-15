:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401371 address=23.138.188.0/24} on-error {}
:do {add list=$AddressList comment=AS401371 address=23.140.180.0/24} on-error {}
