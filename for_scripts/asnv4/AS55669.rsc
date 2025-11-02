:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55669 address=103.244.96.0/22} on-error {}
:do {add list=$AddressList comment=AS55669 address=119.110.79.0/24} on-error {}
:do {add list=$AddressList comment=AS55669 address=175.103.48.0/23} on-error {}
:do {add list=$AddressList comment=AS55669 address=175.103.55.0/24} on-error {}
:do {add list=$AddressList comment=AS55669 address=175.103.58.0/23} on-error {}
