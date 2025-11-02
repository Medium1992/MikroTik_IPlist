:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209012 address=for_scripts/asnv4/AS209012.rsc} on-error {}
:do {add list=$AddressList comment=AS209012 address=2.57.216.0/22} on-error {}
:do {add list=$AddressList comment=AS209012 address=91.237.51.0/24} on-error {}
:do {add list=$AddressList comment=AS209012 address=91.247.64.0/23} on-error {}
