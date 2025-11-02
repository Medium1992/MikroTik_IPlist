:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209996 address=for_scripts/asnv4/AS209996.rsc} on-error {}
:do {add list=$AddressList comment=AS209996 address=192.144.35.0/24} on-error {}
