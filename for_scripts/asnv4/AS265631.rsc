:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265631 address=for_scripts/asnv4/AS265631.rsc} on-error {}
:do {add list=$AddressList comment=AS265631 address=170.244.156.0/22} on-error {}
