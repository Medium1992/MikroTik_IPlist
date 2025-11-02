:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395625 address=for_scripts/asnv4/AS395625.rsc} on-error {}
:do {add list=$AddressList comment=AS395625 address=192.145.231.0/24} on-error {}
