:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265011 address=for_scripts/asnv4/AS265011.rsc} on-error {}
:do {add list=$AddressList comment=AS265011 address=170.84.148.0/22} on-error {}
