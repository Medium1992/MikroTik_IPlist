:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34369 address=37.148.0.0/18} on-error {}
:do {add list=$AddressList comment=AS34369 address=37.148.64.0/20} on-error {}
:do {add list=$AddressList comment=AS34369 address=37.148.80.0/21} on-error {}
:do {add list=$AddressList comment=AS34369 address=37.148.88.0/22} on-error {}
:do {add list=$AddressList comment=AS34369 address=37.148.92.0/24} on-error {}
:do {add list=$AddressList comment=AS34369 address=37.202.128.0/18} on-error {}
