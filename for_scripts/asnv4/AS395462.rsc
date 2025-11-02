:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395462 address=for_scripts/asnv4/AS395462.rsc} on-error {}
:do {add list=$AddressList comment=AS395462 address=204.225.80.0/22} on-error {}
