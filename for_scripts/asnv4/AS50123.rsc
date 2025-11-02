:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50123 address=for_scripts/asnv4/AS50123.rsc} on-error {}
:do {add list=$AddressList comment=AS50123 address=194.247.180.0/23} on-error {}
