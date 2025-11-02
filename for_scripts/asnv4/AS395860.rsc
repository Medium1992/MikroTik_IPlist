:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395860 address=for_scripts/asnv4/AS395860.rsc} on-error {}
:do {add list=$AddressList comment=AS395860 address=198.61.48.0/22} on-error {}
