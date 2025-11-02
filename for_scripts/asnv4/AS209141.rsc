:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209141 address=for_scripts/asnv4/AS209141.rsc} on-error {}
:do {add list=$AddressList comment=AS209141 address=5.180.92.0/22} on-error {}
