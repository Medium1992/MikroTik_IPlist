:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266492 address=for_scripts/asnv4/AS266492.rsc} on-error {}
:do {add list=$AddressList comment=AS266492 address=170.244.64.0/22} on-error {}
