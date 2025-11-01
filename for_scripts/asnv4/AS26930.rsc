:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26930 address=202.5.26.0/24} on-error {}
:do {add list=$AddressList comment=AS26930 address=208.99.44.0/24} on-error {}
:do {add list=$AddressList comment=AS26930 address=209.151.125.0/24} on-error {}
:do {add list=$AddressList comment=AS26930 address=23.133.6.0/24} on-error {}
