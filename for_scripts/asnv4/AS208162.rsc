:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208162 address=160.200.2.0/24} on-error {}
:do {add list=$AddressList comment=AS208162 address=161.51.128.0/24} on-error {}
:do {add list=$AddressList comment=AS208162 address=161.51.130.0/24} on-error {}
:do {add list=$AddressList comment=AS208162 address=45.155.128.0/24} on-error {}
