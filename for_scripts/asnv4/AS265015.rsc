:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265015 address=for_scripts/asnv4/AS265015.rsc} on-error {}
:do {add list=$AddressList comment=AS265015 address=170.84.180.0/22} on-error {}
