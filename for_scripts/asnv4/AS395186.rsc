:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395186 address=for_scripts/asnv4/AS395186.rsc} on-error {}
:do {add list=$AddressList comment=AS395186 address=52.124.61.0/24} on-error {}
