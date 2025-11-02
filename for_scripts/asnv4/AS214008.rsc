:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214008 address=for_scripts/asnv4/AS214008.rsc} on-error {}
:do {add list=$AddressList comment=AS214008 address=64.190.21.0/24} on-error {}
