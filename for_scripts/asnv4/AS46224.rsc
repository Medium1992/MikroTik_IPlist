:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46224 address=for_scripts/asnv4/AS46224.rsc} on-error {}
:do {add list=$AddressList comment=AS46224 address=204.108.251.0/24} on-error {}
