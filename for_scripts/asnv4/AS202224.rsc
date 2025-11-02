:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202224 address=for_scripts/asnv4/AS202224.rsc} on-error {}
:do {add list=$AddressList comment=AS202224 address=44.31.176.0/24} on-error {}
