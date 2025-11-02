:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271137 address=for_scripts/asnv4/AS271137.rsc} on-error {}
:do {add list=$AddressList comment=AS271137 address=201.54.188.0/22} on-error {}
