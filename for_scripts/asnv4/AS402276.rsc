:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402276 address=151.247.34.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=188.220.112.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=192.132.109.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=192.132.111.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=192.26.59.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=192.82.185.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=192.82.197.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=192.82.205.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=31.59.73.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=31.77.115.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=31.77.209.0/24} on-error {}
:do {add list=$AddressList comment=AS402276 address=50.3.156.0/24} on-error {}
