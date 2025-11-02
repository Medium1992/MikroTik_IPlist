:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265009 address=for_scripts/asnv4/AS265009.rsc} on-error {}
:do {add list=$AddressList comment=AS265009 address=170.84.64.0/22} on-error {}
