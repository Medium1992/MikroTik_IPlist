:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22244 address=144.188.128.0/24} on-error {}
:do {add list=$AddressList comment=AS22244 address=144.188.130.0/23} on-error {}
:do {add list=$AddressList comment=AS22244 address=144.188.20.0/24} on-error {}
:do {add list=$AddressList comment=AS22244 address=144.188.28.0/24} on-error {}
:do {add list=$AddressList comment=AS22244 address=144.188.64.0/20} on-error {}
