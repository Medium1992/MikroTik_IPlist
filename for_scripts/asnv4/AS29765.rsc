:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29765 address=162.217.104.0/21} on-error {}
:do {add list=$AddressList comment=AS29765 address=192.104.0.0/24} on-error {}
:do {add list=$AddressList comment=AS29765 address=199.80.28.0/22} on-error {}
:do {add list=$AddressList comment=AS29765 address=204.15.96.0/22} on-error {}
:do {add list=$AddressList comment=AS29765 address=208.91.240.0/22} on-error {}
