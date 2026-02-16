:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31362 address=31.14.43.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=31.14.53.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=31.14.54.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=37.156.245.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=80.96.204.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=80.96.24.0/24} on-error {}
