:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40400 address=for_scripts/asnv4/AS40400.rsc} on-error {}
:do {add list=$AddressList comment=AS40400 address=104.152.192.0/23} on-error {}
:do {add list=$AddressList comment=AS40400 address=104.152.194.0/24} on-error {}
