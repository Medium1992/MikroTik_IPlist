:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3364 address=for_scripts/asnv4/AS3364.rsc} on-error {}
:do {add list=$AddressList comment=AS3364 address=198.80.11.0/24} on-error {}
:do {add list=$AddressList comment=AS3364 address=199.221.128.0/21} on-error {}
:do {add list=$AddressList comment=AS3364 address=204.181.152.0/21} on-error {}
:do {add list=$AddressList comment=AS3364 address=205.240.0.0/20} on-error {}
