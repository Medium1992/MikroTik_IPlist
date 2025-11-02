:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265016 address=for_scripts/asnv4/AS265016.rsc} on-error {}
:do {add list=$AddressList comment=AS265016 address=170.84.164.0/22} on-error {}
