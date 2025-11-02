:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213312 address=for_scripts/asnv4/AS213312.rsc} on-error {}
:do {add list=$AddressList comment=AS213312 address=104.204.245.0/24} on-error {}
