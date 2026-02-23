:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36861 address=204.58.156.0/23} on-error {}
:do {add list=$AddressList comment=AS36861 address=204.58.160.0/22} on-error {}
:do {add list=$AddressList comment=AS36861 address=208.68.20.0/24} on-error {}
:do {add list=$AddressList comment=AS36861 address=208.68.22.0/23} on-error {}
