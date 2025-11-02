:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3459 address=for_scripts/asnv4/AS3459.rsc} on-error {}
:do {add list=$AddressList comment=AS3459 address=174.46.59.0/24} on-error {}
