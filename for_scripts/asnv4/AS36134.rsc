:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36134 address=204.94.238.0/24} on-error {}
:do {add list=$AddressList comment=AS36134 address=63.170.254.0/24} on-error {}
:do {add list=$AddressList comment=AS36134 address=8.34.85.0/24} on-error {}
