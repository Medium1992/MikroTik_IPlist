:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203106 address=151.247.33.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=188.221.208.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=192.132.199.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=192.26.58.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=192.48.201.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=192.48.205.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=31.56.151.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=31.59.75.0/24} on-error {}
:do {add list=$AddressList comment=AS203106 address=40.27.230.0/24} on-error {}
