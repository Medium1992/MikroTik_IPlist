:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33355 address=16.5.125.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=16.5.151.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=16.5.210.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=16.5.23.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=16.5.8.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=164.37.227.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=164.37.231.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=191.219.27.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=191.44.28.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=200.102.176.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=201.11.226.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=201.24.205.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=213.130.132.0/24} on-error {}
