:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400383 address=23.191.208.0/24} on-error {}
:do {add list=$AddressList comment=AS400383 address=64.20.220.0/24} on-error {}
:do {add list=$AddressList comment=AS400383 address=64.20.222.0/23} on-error {}
