:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265654 address=for_scripts/asnv4/AS265654.rsc} on-error {}
:do {add list=$AddressList comment=AS265654 address=170.246.220.0/22} on-error {}
