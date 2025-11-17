:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213954 address=157.22.100.0/22} on-error {}
:do {add list=$AddressList comment=AS213954 address=157.22.124.0/22} on-error {}
:do {add list=$AddressList comment=AS213954 address=157.22.16.0/22} on-error {}
:do {add list=$AddressList comment=AS213954 address=157.22.44.0/22} on-error {}
:do {add list=$AddressList comment=AS213954 address=157.22.72.0/22} on-error {}
