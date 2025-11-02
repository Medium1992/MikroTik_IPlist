:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46080 address=for_scripts/asnv4/AS46080.rsc} on-error {}
:do {add list=$AddressList comment=AS46080 address=164.152.68.0/24} on-error {}
:do {add list=$AddressList comment=AS46080 address=67.217.225.0/24} on-error {}
