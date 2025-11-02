:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395931 address=for_scripts/asnv4/AS395931.rsc} on-error {}
:do {add list=$AddressList comment=AS395931 address=38.248.12.0/22} on-error {}
