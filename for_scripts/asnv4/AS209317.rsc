:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209317 address=for_scripts/asnv4/AS209317.rsc} on-error {}
:do {add list=$AddressList comment=AS209317 address=45.155.19.0/24} on-error {}
