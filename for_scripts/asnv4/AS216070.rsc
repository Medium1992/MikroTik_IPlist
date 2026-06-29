:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216070 address=176.126.174.0/24} on-error {}
:do {add list=$AddressList comment=AS216070 address=89.125.21.0/24} on-error {}
:do {add list=$AddressList comment=AS216070 address=89.125.215.0/24} on-error {}
:do {add list=$AddressList comment=AS216070 address=89.125.23.0/24} on-error {}
