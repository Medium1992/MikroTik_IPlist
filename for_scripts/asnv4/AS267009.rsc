:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267009 address=191.128.245.0/24} on-error {}
:do {add list=$AddressList comment=AS267009 address=191.160.42.0/23} on-error {}
:do {add list=$AddressList comment=AS267009 address=191.227.128.0/24} on-error {}
:do {add list=$AddressList comment=AS267009 address=216.28.128.0/24} on-error {}
:do {add list=$AddressList comment=AS267009 address=38.156.17.0/24} on-error {}
:do {add list=$AddressList comment=AS267009 address=45.226.252.0/22} on-error {}
