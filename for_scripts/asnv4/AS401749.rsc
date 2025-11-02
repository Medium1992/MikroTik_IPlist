:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401749 address=for_scripts/asnv4/AS401749.rsc} on-error {}
:do {add list=$AddressList comment=AS401749 address=68.94.137.0/24} on-error {}
