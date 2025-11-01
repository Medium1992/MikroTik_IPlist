:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46413 address=204.57.68.0/24} on-error {}
:do {add list=$AddressList comment=AS46413 address=207.191.122.0/24} on-error {}
:do {add list=$AddressList comment=AS46413 address=207.191.33.0/24} on-error {}
:do {add list=$AddressList comment=AS46413 address=208.99.51.0/24} on-error {}
:do {add list=$AddressList comment=AS46413 address=209.12.133.0/24} on-error {}
:do {add list=$AddressList comment=AS46413 address=66.193.123.0/24} on-error {}
