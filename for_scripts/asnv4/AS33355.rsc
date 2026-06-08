:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33355 address=16.216.113.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=192.25.212.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=192.82.203.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=212.66.50.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=82.152.215.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=82.39.116.0/24} on-error {}
:do {add list=$AddressList comment=AS33355 address=87.85.235.0/24} on-error {}
