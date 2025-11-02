:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36536 address=204.11.212.0/22} on-error {}
:do {add list=$AddressList comment=AS36536 address=204.13.208.0/22} on-error {}
:do {add list=$AddressList comment=AS36536 address=204.15.128.0/22} on-error {}
:do {add list=$AddressList comment=AS36536 address=208.65.128.0/22} on-error {}
:do {add list=$AddressList comment=AS36536 address=208.72.0.0/22} on-error {}
:do {add list=$AddressList comment=AS36536 address=208.75.248.0/21} on-error {}
:do {add list=$AddressList comment=AS36536 address=208.92.208.0/21} on-error {}
