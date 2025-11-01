:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33486 address=216.57.143.0/24} on-error {}
:do {add list=$AddressList comment=AS33486 address=98.102.174.0/24} on-error {}
