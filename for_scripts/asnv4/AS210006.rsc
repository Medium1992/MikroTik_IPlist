:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210006 address=for_scripts/asnv4/AS210006.rsc} on-error {}
:do {add list=$AddressList comment=AS210006 address=104.245.240.0/24} on-error {}
:do {add list=$AddressList comment=AS210006 address=178.20.210.0/24} on-error {}
:do {add list=$AddressList comment=AS210006 address=86.54.25.0/24} on-error {}
:do {add list=$AddressList comment=AS210006 address=93.152.230.0/24} on-error {}
