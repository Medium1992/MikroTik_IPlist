:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265000 address=for_scripts/asnv4/AS265000.rsc} on-error {}
:do {add list=$AddressList comment=AS265000 address=170.0.224.0/22} on-error {}
