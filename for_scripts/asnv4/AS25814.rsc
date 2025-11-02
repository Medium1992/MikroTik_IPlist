:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25814 address=for_scripts/asnv4/AS25814.rsc} on-error {}
:do {add list=$AddressList comment=AS25814 address=104.249.164.0/22} on-error {}
