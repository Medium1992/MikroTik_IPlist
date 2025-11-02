:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265857 address=for_scripts/asnv4/AS265857.rsc} on-error {}
:do {add list=$AddressList comment=AS265857 address=45.225.0.0/22} on-error {}
