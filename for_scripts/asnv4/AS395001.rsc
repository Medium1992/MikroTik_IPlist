:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395001 address=for_scripts/asnv4/AS395001.rsc} on-error {}
:do {add list=$AddressList comment=AS395001 address=204.144.97.0/24} on-error {}
