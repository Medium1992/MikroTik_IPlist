:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51497 address=109.105.152.0/22} on-error {}
:do {add list=$AddressList comment=AS51497 address=109.105.156.0/23} on-error {}
:do {add list=$AddressList comment=AS51497 address=185.47.156.0/22} on-error {}
