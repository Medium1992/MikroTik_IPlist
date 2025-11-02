:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265866 address=for_scripts/asnv4/AS265866.rsc} on-error {}
:do {add list=$AddressList comment=AS265866 address=45.226.224.0/22} on-error {}
