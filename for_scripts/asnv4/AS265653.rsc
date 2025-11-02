:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265653 address=for_scripts/asnv4/AS265653.rsc} on-error {}
:do {add list=$AddressList comment=AS265653 address=170.246.36.0/22} on-error {}
