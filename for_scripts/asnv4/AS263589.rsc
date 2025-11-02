:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263589 address=138.99.252.0/22} on-error {}
:do {add list=$AddressList comment=AS263589 address=168.205.20.0/22} on-error {}
:do {add list=$AddressList comment=AS263589 address=170.238.148.0/22} on-error {}
:do {add list=$AddressList comment=AS263589 address=170.84.0.0/22} on-error {}
:do {add list=$AddressList comment=AS263589 address=179.109.200.0/21} on-error {}
