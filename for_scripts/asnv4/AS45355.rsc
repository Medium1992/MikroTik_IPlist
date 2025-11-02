:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45355 address=for_scripts/asnv4/AS45355.rsc} on-error {}
:do {add list=$AddressList comment=AS45355 address=103.1.180.0/22} on-error {}
:do {add list=$AddressList comment=AS45355 address=103.101.240.0/22} on-error {}
:do {add list=$AddressList comment=AS45355 address=103.58.20.0/22} on-error {}
:do {add list=$AddressList comment=AS45355 address=202.129.228.0/22} on-error {}
:do {add list=$AddressList comment=AS45355 address=202.151.16.0/20} on-error {}
:do {add list=$AddressList comment=AS45355 address=203.202.235.0/24} on-error {}
:do {add list=$AddressList comment=AS45355 address=45.117.240.0/21} on-error {}
