:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265017 address=for_scripts/asnv4/AS265017.rsc} on-error {}
:do {add list=$AddressList comment=AS265017 address=170.84.140.0/22} on-error {}
