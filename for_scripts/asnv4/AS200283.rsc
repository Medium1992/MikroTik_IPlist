:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200283 address=188.132.128.0/24} on-error {}
:do {add list=$AddressList comment=AS200283 address=2.27.85.0/24} on-error {}
:do {add list=$AddressList comment=AS200283 address=45.195.156.0/24} on-error {}
