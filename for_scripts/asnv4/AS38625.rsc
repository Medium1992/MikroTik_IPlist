:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38625 address=103.19.140.0/22} on-error {}
:do {add list=$AddressList comment=AS38625 address=103.19.148.0/22} on-error {}
:do {add list=$AddressList comment=AS38625 address=103.19.152.0/22} on-error {}
:do {add list=$AddressList comment=AS38625 address=103.248.156.0/22} on-error {}
:do {add list=$AddressList comment=AS38625 address=117.55.240.0/21} on-error {}
