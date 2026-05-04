:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38247 address=103.129.188.0/24} on-error {}
:do {add list=$AddressList comment=AS38247 address=103.129.190.0/23} on-error {}
:do {add list=$AddressList comment=AS38247 address=103.19.96.0/22} on-error {}
:do {add list=$AddressList comment=AS38247 address=103.23.156.0/22} on-error {}
:do {add list=$AddressList comment=AS38247 address=103.249.20.0/22} on-error {}
:do {add list=$AddressList comment=AS38247 address=103.7.36.0/22} on-error {}
:do {add list=$AddressList comment=AS38247 address=202.79.232.0/21} on-error {}
:do {add list=$AddressList comment=AS38247 address=203.170.26.0/23} on-error {}
:do {add list=$AddressList comment=AS38247 address=45.126.96.0/22} on-error {}
