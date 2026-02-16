:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58436 address=103.11.143.0/24} on-error {}
:do {add list=$AddressList comment=AS58436 address=103.11.150.0/23} on-error {}
:do {add list=$AddressList comment=AS58436 address=103.16.17.0/24} on-error {}
:do {add list=$AddressList comment=AS58436 address=103.16.18.0/24} on-error {}
:do {add list=$AddressList comment=AS58436 address=103.5.151.0/24} on-error {}
:do {add list=$AddressList comment=AS58436 address=124.6.56.0/23} on-error {}
:do {add list=$AddressList comment=AS58436 address=124.6.58.0/24} on-error {}
