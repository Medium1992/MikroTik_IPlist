:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265186 address=for_scripts/asnv4/AS265186.rsc} on-error {}
:do {add list=$AddressList comment=AS265186 address=167.249.137.0/24} on-error {}
