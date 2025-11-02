:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265694 address=for_scripts/asnv4/AS265694.rsc} on-error {}
:do {add list=$AddressList comment=AS265694 address=170.78.136.0/22} on-error {}
