:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268827 address=for_scripts/asnv4/AS268827.rsc} on-error {}
:do {add list=$AddressList comment=AS268827 address=45.171.56.0/22} on-error {}
