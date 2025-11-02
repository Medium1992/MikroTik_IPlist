:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40159 address=for_scripts/asnv4/AS40159.rsc} on-error {}
:do {add list=$AddressList comment=AS40159 address=192.152.5.0/24} on-error {}
