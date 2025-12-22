:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS409 address=131.36.0.0/16} on-error {}
:do {add list=$AddressList comment=AS409 address=132.15.0.0/16} on-error {}
:do {add list=$AddressList comment=AS409 address=132.20.0.0/16} on-error {}
:do {add list=$AddressList comment=AS409 address=132.3.8.0/22} on-error {}
:do {add list=$AddressList comment=AS409 address=143.140.64.0/21} on-error {}
