:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54359 address=for_scripts/asnv4/AS54359.rsc} on-error {}
:do {add list=$AddressList comment=AS54359 address=104.152.120.0/22} on-error {}
:do {add list=$AddressList comment=AS54359 address=192.64.40.0/22} on-error {}
:do {add list=$AddressList comment=AS54359 address=199.96.88.0/21} on-error {}
:do {add list=$AddressList comment=AS54359 address=209.52.236.0/22} on-error {}
