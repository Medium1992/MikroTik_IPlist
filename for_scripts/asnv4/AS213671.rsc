:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213671 address=149.13.184.0/24} on-error {}
:do {add list=$AddressList comment=AS213671 address=149.5.59.0/24} on-error {}
:do {add list=$AddressList comment=AS213671 address=154.47.7.0/24} on-error {}
:do {add list=$AddressList comment=AS213671 address=154.51.80.0/23} on-error {}
:do {add list=$AddressList comment=AS213671 address=154.51.84.0/22} on-error {}
:do {add list=$AddressList comment=AS213671 address=192.48.111.0/24} on-error {}
