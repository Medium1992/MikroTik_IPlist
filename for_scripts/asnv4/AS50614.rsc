:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50614 address=for_scripts/asnv4/AS50614.rsc} on-error {}
:do {add list=$AddressList comment=AS50614 address=188.210.91.0/24} on-error {}
