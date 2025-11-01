:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26095 address=204.107.85.0/24} on-error {}
:do {add list=$AddressList comment=AS26095 address=23.151.32.0/23} on-error {}
:do {add list=$AddressList comment=AS26095 address=23.152.32.0/24} on-error {}
