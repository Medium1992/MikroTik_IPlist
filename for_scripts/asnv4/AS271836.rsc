:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271836 address=for_scripts/asnv4/AS271836.rsc} on-error {}
:do {add list=$AddressList comment=AS271836 address=190.211.248.0/22} on-error {}
