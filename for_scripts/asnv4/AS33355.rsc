:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33355 address=16.217.130.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=16.5.125.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=16.5.151.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=16.5.167.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=16.5.42.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=16.5.60.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=16.5.94.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=164.37.213.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=192.82.203.0/24} on-error {}
