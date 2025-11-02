:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265623 address=for_scripts/asnv4/AS265623.rsc} on-error {}
:do {add list=$AddressList comment=AS265623 address=201.46.92.0/22} on-error {}
