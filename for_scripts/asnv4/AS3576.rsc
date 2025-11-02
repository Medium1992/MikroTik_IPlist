:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3576 address=151.181.0.0/24} on-error {}
:do {add list=$AddressList comment=AS3576 address=151.181.112.0/24} on-error {}
:do {add list=$AddressList comment=AS3576 address=151.181.253.0/24} on-error {}
:do {add list=$AddressList comment=AS3576 address=151.181.254.0/23} on-error {}
:do {add list=$AddressList comment=AS3576 address=151.181.4.0/22} on-error {}
