:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53767 address=for_scripts/asnv4/AS53767.rsc} on-error {}
:do {add list=$AddressList comment=AS53767 address=104.36.20.0/22} on-error {}
:do {add list=$AddressList comment=AS53767 address=162.251.160.0/22} on-error {}
:do {add list=$AddressList comment=AS53767 address=199.180.72.0/21} on-error {}
:do {add list=$AddressList comment=AS53767 address=204.77.222.0/23} on-error {}
