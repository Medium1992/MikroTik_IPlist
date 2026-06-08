:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395924 address=64.202.193.0/24} on-error {}
:do {add list=$AddressList comment=AS395924 address=64.202.195.0/24} on-error {}
:do {add list=$AddressList comment=AS395924 address=64.202.204.0/24} on-error {}
:do {add list=$AddressList comment=AS395924 address=64.202.206.0/24} on-error {}
