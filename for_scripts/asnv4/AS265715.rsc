:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265715 address=for_scripts/asnv4/AS265715.rsc} on-error {}
:do {add list=$AddressList comment=AS265715 address=45.65.148.0/22} on-error {}
