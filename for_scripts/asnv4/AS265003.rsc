:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265003 address=for_scripts/asnv4/AS265003.rsc} on-error {}
:do {add list=$AddressList comment=AS265003 address=170.0.116.0/22} on-error {}
