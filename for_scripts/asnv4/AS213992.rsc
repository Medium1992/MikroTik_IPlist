:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213992 address=192.80.44.0/24} on-error {}
:do {add list=$AddressList comment=AS213992 address=198.180.189.0/24} on-error {}
:do {add list=$AddressList comment=AS213992 address=198.183.238.0/24} on-error {}
:do {add list=$AddressList comment=AS213992 address=198.202.223.0/24} on-error {}
:do {add list=$AddressList comment=AS213992 address=200.1.0.0/22} on-error {}
:do {add list=$AddressList comment=AS213992 address=200.1.4.0/23} on-error {}
