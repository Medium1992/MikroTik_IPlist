:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265814 address=for_scripts/asnv4/AS265814.rsc} on-error {}
:do {add list=$AddressList comment=AS265814 address=45.70.180.0/22} on-error {}
