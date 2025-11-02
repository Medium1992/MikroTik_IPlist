:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38074 address=for_scripts/asnv4/AS38074.rsc} on-error {}
:do {add list=$AddressList comment=AS38074 address=103.152.178.0/24} on-error {}
:do {add list=$AddressList comment=AS38074 address=103.160.48.0/24} on-error {}
:do {add list=$AddressList comment=AS38074 address=44.31.25.0/24} on-error {}
