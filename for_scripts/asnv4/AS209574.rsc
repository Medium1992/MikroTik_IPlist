:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209574 address=for_scripts/asnv4/AS209574.rsc} on-error {}
:do {add list=$AddressList comment=AS209574 address=44.31.234.0/24} on-error {}
