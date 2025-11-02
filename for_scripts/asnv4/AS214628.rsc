:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214628 address=for_scripts/asnv4/AS214628.rsc} on-error {}
:do {add list=$AddressList comment=AS214628 address=83.141.21.0/24} on-error {}
