:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265879 address=for_scripts/asnv4/AS265879.rsc} on-error {}
:do {add list=$AddressList comment=AS265879 address=45.227.32.0/22} on-error {}
