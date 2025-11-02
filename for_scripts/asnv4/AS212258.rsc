:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212258 address=for_scripts/asnv4/AS212258.rsc} on-error {}
:do {add list=$AddressList comment=AS212258 address=188.247.236.0/24} on-error {}
