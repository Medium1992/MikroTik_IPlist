:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27395 address=104.156.157.0/24} on-error {}
:do {add list=$AddressList comment=AS27395 address=104.156.158.0/23} on-error {}
:do {add list=$AddressList comment=AS27395 address=162.248.133.0/24} on-error {}
:do {add list=$AddressList comment=AS27395 address=162.248.134.0/23} on-error {}
