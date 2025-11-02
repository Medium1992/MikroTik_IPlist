:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56054 address=123.0.16.0/21} on-error {}
:do {add list=$AddressList comment=AS56054 address=123.0.24.0/22} on-error {}
:do {add list=$AddressList comment=AS56054 address=123.0.28.0/24} on-error {}
:do {add list=$AddressList comment=AS56054 address=123.0.31.0/24} on-error {}
