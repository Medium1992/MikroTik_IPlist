:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265861 address=for_scripts/asnv4/AS265861.rsc} on-error {}
:do {add list=$AddressList comment=AS265861 address=45.226.112.0/22} on-error {}
