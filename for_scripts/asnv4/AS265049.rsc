:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265049 address=for_scripts/asnv4/AS265049.rsc} on-error {}
:do {add list=$AddressList comment=AS265049 address=170.231.100.0/22} on-error {}
