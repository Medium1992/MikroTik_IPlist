:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50277 address=for_scripts/asnv4/AS50277.rsc} on-error {}
:do {add list=$AddressList comment=AS50277 address=195.5.180.0/24} on-error {}
