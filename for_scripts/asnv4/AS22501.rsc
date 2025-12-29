:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22501 address=190.9.0.0/24} on-error {}
:do {add list=$AddressList comment=AS22501 address=190.9.11.0/24} on-error {}
:do {add list=$AddressList comment=AS22501 address=190.9.12.0/22} on-error {}
:do {add list=$AddressList comment=AS22501 address=190.9.16.0/20} on-error {}
