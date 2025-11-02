:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265808 address=for_scripts/asnv4/AS265808.rsc} on-error {}
:do {add list=$AddressList comment=AS265808 address=201.182.112.0/22} on-error {}
