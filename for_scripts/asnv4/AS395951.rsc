:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395951 address=for_scripts/asnv4/AS395951.rsc} on-error {}
:do {add list=$AddressList comment=AS395951 address=64.94.62.0/24} on-error {}
