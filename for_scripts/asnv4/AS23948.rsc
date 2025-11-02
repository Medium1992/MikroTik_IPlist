:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23948 address=202.75.16.0/24} on-error {}
:do {add list=$AddressList comment=AS23948 address=202.75.20.0/24} on-error {}
:do {add list=$AddressList comment=AS23948 address=202.75.22.0/24} on-error {}
