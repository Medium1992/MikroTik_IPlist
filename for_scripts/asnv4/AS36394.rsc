:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36394 address=104.153.36.0/22} on-error {}
:do {add list=$AddressList comment=AS36394 address=160.19.28.0/22} on-error {}
:do {add list=$AddressList comment=AS36394 address=162.250.180.0/22} on-error {}
:do {add list=$AddressList comment=AS36394 address=198.206.248.0/22} on-error {}
:do {add list=$AddressList comment=AS36394 address=204.124.140.0/22} on-error {}
:do {add list=$AddressList comment=AS36394 address=208.65.64.0/21} on-error {}
:do {add list=$AddressList comment=AS36394 address=208.72.96.0/21} on-error {}
:do {add list=$AddressList comment=AS36394 address=208.85.192.0/21} on-error {}
:do {add list=$AddressList comment=AS36394 address=216.105.48.0/20} on-error {}
:do {add list=$AddressList comment=AS36394 address=63.209.135.0/24} on-error {}
:do {add list=$AddressList comment=AS36394 address=76.9.112.0/20} on-error {}
:do {add list=$AddressList comment=AS36394 address=8.2.144.0/22} on-error {}
