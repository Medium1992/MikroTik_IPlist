:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265085 address=for_scripts/asnv4/AS265085.rsc} on-error {}
:do {add list=$AddressList comment=AS265085 address=170.233.24.0/22} on-error {}
