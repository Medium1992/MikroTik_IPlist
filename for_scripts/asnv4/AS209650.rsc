:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209650 address=for_scripts/asnv4/AS209650.rsc} on-error {}
:do {add list=$AddressList comment=AS209650 address=44.32.157.0/24} on-error {}
