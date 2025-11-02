:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265650 address=for_scripts/asnv4/AS265650.rsc} on-error {}
:do {add list=$AddressList comment=AS265650 address=45.166.224.0/23} on-error {}
