:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33327 address=65.113.51.0/24} on-error {}
:do {add list=$AddressList comment=AS33327 address=66.187.128.0/19} on-error {}
:do {add list=$AddressList comment=AS33327 address=69.55.0.0/20} on-error {}
