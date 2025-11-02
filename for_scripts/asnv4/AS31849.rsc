:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31849 address=for_scripts/asnv4/AS31849.rsc} on-error {}
:do {add list=$AddressList comment=AS31849 address=104.219.20.0/22} on-error {}
:do {add list=$AddressList comment=AS31849 address=162.212.96.0/22} on-error {}
:do {add list=$AddressList comment=AS31849 address=199.102.56.0/22} on-error {}
:do {add list=$AddressList comment=AS31849 address=199.30.104.0/22} on-error {}
:do {add list=$AddressList comment=AS31849 address=67.213.128.0/21} on-error {}
