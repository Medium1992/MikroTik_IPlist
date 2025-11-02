:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265029 address=for_scripts/asnv4/AS265029.rsc} on-error {}
:do {add list=$AddressList comment=AS265029 address=170.84.24.0/22} on-error {}
