:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265500 address=for_scripts/asnv4/AS265500.rsc} on-error {}
:do {add list=$AddressList comment=AS265500 address=170.78.92.0/22} on-error {}
