:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24190 address=103.136.252.0/23} on-error {}
:do {add list=$AddressList comment=AS24190 address=103.71.6.0/23} on-error {}
:do {add list=$AddressList comment=AS24190 address=119.63.74.0/24} on-error {}
:do {add list=$AddressList comment=AS24190 address=203.99.252.0/23} on-error {}
