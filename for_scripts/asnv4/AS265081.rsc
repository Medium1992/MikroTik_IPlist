:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265081 address=for_scripts/asnv4/AS265081.rsc} on-error {}
:do {add list=$AddressList comment=AS265081 address=170.233.180.0/22} on-error {}
