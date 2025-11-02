:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265510 address=for_scripts/asnv4/AS265510.rsc} on-error {}
:do {add list=$AddressList comment=AS265510 address=170.0.228.0/22} on-error {}
