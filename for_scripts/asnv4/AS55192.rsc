:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55192 address=130.51.204.0/22} on-error {}
:do {add list=$AddressList comment=AS55192 address=208.99.28.0/22} on-error {}
:do {add list=$AddressList comment=AS55192 address=23.150.16.0/22} on-error {}
:do {add list=$AddressList comment=AS55192 address=23.150.20.0/24} on-error {}
