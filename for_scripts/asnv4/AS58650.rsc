:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58650 address=103.78.118.0/23} on-error {}
:do {add list=$AddressList comment=AS58650 address=157.250.240.0/20} on-error {}
:do {add list=$AddressList comment=AS58650 address=202.71.48.0/20} on-error {}
:do {add list=$AddressList comment=AS58650 address=202.90.208.0/20} on-error {}
