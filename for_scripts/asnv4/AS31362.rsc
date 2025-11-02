:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31362 address=31.14.43.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=31.14.53.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=31.14.54.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=37.156.245.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=80.96.204.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=80.96.24.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=86.104.124.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=89.34.5.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=89.34.93.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=89.35.55.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=89.36.19.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=89.36.92.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=89.41.63.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=89.42.14.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=89.42.214.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=89.42.35.0/24} on-error {}
:do {add list=$AddressList comment=AS31362 address=89.44.104.0/24} on-error {}
