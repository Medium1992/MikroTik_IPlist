:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395782 address=for_scripts/asnv4/AS395782.rsc} on-error {}
:do {add list=$AddressList comment=AS395782 address=8.34.95.0/24} on-error {}
