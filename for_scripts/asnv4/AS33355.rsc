:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33355 address=151.247.36.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=188.220.136.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=192.137.122.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=192.48.206.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=192.82.174.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=192.82.202.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=31.56.148.0/23} on-error {}
:do {add list=$AddressList comment=AS33355 address=31.56.150.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=51.146.100.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=82.152.215.0/24} on-error {}
