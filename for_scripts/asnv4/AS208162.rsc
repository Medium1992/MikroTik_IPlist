:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208162 address=160.200.0.0/17} on-error {}
:do {add list=$AddressList comment=AS208162 address=160.200.128.0/19} on-error {}
:do {add list=$AddressList comment=AS208162 address=160.200.160.0/21} on-error {}
:do {add list=$AddressList comment=AS208162 address=160.200.168.0/22} on-error {}
:do {add list=$AddressList comment=AS208162 address=161.51.128.0/24} on-error {}
:do {add list=$AddressList comment=AS208162 address=161.51.130.0/24} on-error {}
