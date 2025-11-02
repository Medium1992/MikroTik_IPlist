:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212095 address=for_scripts/asnv4/AS212095.rsc} on-error {}
:do {add list=$AddressList comment=AS212095 address=46.22.53.0/24} on-error {}
