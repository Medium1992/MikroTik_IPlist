:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209611 address=for_scripts/asnv4/AS209611.rsc} on-error {}
:do {add list=$AddressList comment=AS209611 address=109.70.68.0/22} on-error {}
:do {add list=$AddressList comment=AS209611 address=185.238.100.0/22} on-error {}
