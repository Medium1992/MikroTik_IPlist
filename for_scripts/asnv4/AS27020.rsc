:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27020 address=162.210.44.0/22} on-error {}
:do {add list=$AddressList comment=AS27020 address=208.90.128.0/21} on-error {}
:do {add list=$AddressList comment=AS27020 address=38.125.56.0/24} on-error {}
