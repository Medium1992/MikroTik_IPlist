:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265079 address=for_scripts/asnv4/AS265079.rsc} on-error {}
:do {add list=$AddressList comment=AS265079 address=170.233.136.0/22} on-error {}
