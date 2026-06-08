:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402507 address=136.0.57.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=157.254.215.0/24} on-error {}
:do {add list=$AddressList comment=AS402507 address=23.27.30.0/24} on-error {}
