:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265006 address=for_scripts/asnv4/AS265006.rsc} on-error {}
:do {add list=$AddressList comment=AS265006 address=170.84.60.0/22} on-error {}
