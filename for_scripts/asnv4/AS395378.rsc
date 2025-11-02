:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395378 address=for_scripts/asnv4/AS395378.rsc} on-error {}
:do {add list=$AddressList comment=AS395378 address=104.152.216.0/22} on-error {}
:do {add list=$AddressList comment=AS395378 address=104.152.220.0/23} on-error {}
:do {add list=$AddressList comment=AS395378 address=23.236.44.0/23} on-error {}
