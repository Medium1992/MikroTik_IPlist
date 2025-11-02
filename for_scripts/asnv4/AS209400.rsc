:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209400 address=185.38.40.0/22} on-error {}
:do {add list=$AddressList comment=AS209400 address=37.228.140.0/22} on-error {}
:do {add list=$AddressList comment=AS209400 address=45.66.120.0/22} on-error {}
:do {add list=$AddressList comment=AS209400 address=85.208.244.0/22} on-error {}
:do {add list=$AddressList comment=AS209400 address=94.199.208.0/22} on-error {}
