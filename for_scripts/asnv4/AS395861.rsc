:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395861 address=for_scripts/asnv4/AS395861.rsc} on-error {}
:do {add list=$AddressList comment=AS395861 address=52.144.120.0/22} on-error {}
