:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395969 address=for_scripts/asnv4/AS395969.rsc} on-error {}
:do {add list=$AddressList comment=AS395969 address=162.44.66.0/24} on-error {}
