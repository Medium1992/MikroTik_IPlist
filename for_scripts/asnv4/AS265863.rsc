:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265863 address=for_scripts/asnv4/AS265863.rsc} on-error {}
:do {add list=$AddressList comment=AS265863 address=45.226.204.0/22} on-error {}
