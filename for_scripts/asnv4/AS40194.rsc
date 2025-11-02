:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40194 address=for_scripts/asnv4/AS40194.rsc} on-error {}
:do {add list=$AddressList comment=AS40194 address=192.152.118.0/24} on-error {}
