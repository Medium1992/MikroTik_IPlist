:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30513 address=162.213.72.0/22} on-error {}
:do {add list=$AddressList comment=AS30513 address=199.188.14.0/23} on-error {}
:do {add list=$AddressList comment=AS30513 address=204.14.84.0/22} on-error {}
:do {add list=$AddressList comment=AS30513 address=204.8.44.0/22} on-error {}
:do {add list=$AddressList comment=AS30513 address=208.73.72.0/22} on-error {}
