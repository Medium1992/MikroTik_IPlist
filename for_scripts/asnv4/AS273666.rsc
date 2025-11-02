:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273666 address=for_scripts/asnv4/AS273666.rsc} on-error {}
:do {add list=$AddressList comment=AS273666 address=177.12.134.0/24} on-error {}
