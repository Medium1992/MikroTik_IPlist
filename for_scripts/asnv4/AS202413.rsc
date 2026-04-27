:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202413 address=144.31.12.0/24} on-error {}
:do {add list=$AddressList comment=AS202413 address=144.31.191.0/24} on-error {}
:do {add list=$AddressList comment=AS202413 address=2.27.59.0/24} on-error {}
