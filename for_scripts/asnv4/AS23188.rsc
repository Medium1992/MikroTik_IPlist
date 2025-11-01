:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23188 address=104.153.16.0/22} on-error {}
:do {add list=$AddressList comment=AS23188 address=162.212.60.0/22} on-error {}
:do {add list=$AddressList comment=AS23188 address=199.102.152.0/22} on-error {}
:do {add list=$AddressList comment=AS23188 address=206.125.154.0/23} on-error {}
:do {add list=$AddressList comment=AS23188 address=206.125.156.0/22} on-error {}
:do {add list=$AddressList comment=AS23188 address=206.83.16.0/20} on-error {}
