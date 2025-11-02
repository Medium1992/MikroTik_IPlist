:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395605 address=204.86.134.0/23} on-error {}
:do {add list=$AddressList comment=AS395605 address=23.144.16.0/24} on-error {}
