:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401048 address=162.252.170.0/23} on-error {}
:do {add list=$AddressList comment=AS401048 address=64.95.243.0/24} on-error {}
