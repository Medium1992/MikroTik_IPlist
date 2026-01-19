:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22283 address=198.232.35.0/24} on-error {}
:do {add list=$AddressList comment=AS22283 address=198.232.36.0/23} on-error {}
:do {add list=$AddressList comment=AS22283 address=198.232.42.0/24} on-error {}
:do {add list=$AddressList comment=AS22283 address=198.232.44.0/22} on-error {}
:do {add list=$AddressList comment=AS22283 address=198.232.48.0/20} on-error {}
