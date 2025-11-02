:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24523 address=103.22.240.0/22} on-error {}
:do {add list=$AddressList comment=AS24523 address=110.5.96.0/20} on-error {}
:do {add list=$AddressList comment=AS24523 address=202.62.12.0/22} on-error {}
:do {add list=$AddressList comment=AS24523 address=203.174.8.0/21} on-error {}
:do {add list=$AddressList comment=AS24523 address=203.84.152.0/21} on-error {}
:do {add list=$AddressList comment=AS24523 address=43.247.20.0/22} on-error {}
