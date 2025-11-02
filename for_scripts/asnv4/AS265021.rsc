:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265021 address=for_scripts/asnv4/AS265021.rsc} on-error {}
:do {add list=$AddressList comment=AS265021 address=170.0.160.0/22} on-error {}
