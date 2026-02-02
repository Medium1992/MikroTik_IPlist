:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28032 address=179.1.144.0/23} on-error {}
:do {add list=$AddressList comment=AS28032 address=179.1.146.0/24} on-error {}
:do {add list=$AddressList comment=AS28032 address=179.1.148.0/22} on-error {}
:do {add list=$AddressList comment=AS28032 address=179.1.152.0/22} on-error {}
:do {add list=$AddressList comment=AS28032 address=179.1.156.0/24} on-error {}
:do {add list=$AddressList comment=AS28032 address=200.233.44.0/22} on-error {}
:do {add list=$AddressList comment=AS28032 address=38.51.248.0/22} on-error {}
