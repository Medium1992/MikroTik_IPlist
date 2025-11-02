:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26336 address=for_scripts/asnv4/AS26336.rsc} on-error {}
:do {add list=$AddressList comment=AS26336 address=204.63.133.0/24} on-error {}
