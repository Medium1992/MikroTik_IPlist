:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395615 address=for_scripts/asnv4/AS395615.rsc} on-error {}
:do {add list=$AddressList comment=AS395615 address=204.63.41.0/24} on-error {}
