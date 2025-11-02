:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24456 address=for_scripts/asnv4/AS24456.rsc} on-error {}
:do {add list=$AddressList comment=AS24456 address=103.255.152.0/24} on-error {}
:do {add list=$AddressList comment=AS24456 address=210.57.42.0/24} on-error {}
