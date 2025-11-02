:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395068 address=for_scripts/asnv4/AS395068.rsc} on-error {}
:do {add list=$AddressList comment=AS395068 address=64.107.54.0/24} on-error {}
