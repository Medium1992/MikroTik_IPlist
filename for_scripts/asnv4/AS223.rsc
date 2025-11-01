:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS223 address=206.219.192.0/24} on-error {}
:do {add list=$AddressList comment=AS223 address=206.219.195.0/24} on-error {}
:do {add list=$AddressList comment=AS223 address=206.219.196.0/24} on-error {}
:do {add list=$AddressList comment=AS223 address=206.219.199.0/24} on-error {}
:do {add list=$AddressList comment=AS223 address=206.219.200.0/23} on-error {}
:do {add list=$AddressList comment=AS223 address=206.219.202.0/24} on-error {}
:do {add list=$AddressList comment=AS223 address=209.128.238.0/23} on-error {}
:do {add list=$AddressList comment=AS223 address=209.128.254.0/23} on-error {}
