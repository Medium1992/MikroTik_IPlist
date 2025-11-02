:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267846 address=154.41.144.0/21} on-error {}
:do {add list=$AddressList comment=AS267846 address=154.41.152.0/22} on-error {}
:do {add list=$AddressList comment=AS267846 address=38.159.96.0/20} on-error {}
:do {add list=$AddressList comment=AS267846 address=38.44.112.0/20} on-error {}
:do {add list=$AddressList comment=AS267846 address=38.51.0.0/20} on-error {}
:do {add list=$AddressList comment=AS267846 address=45.176.96.0/22} on-error {}
