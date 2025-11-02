:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265833 address=for_scripts/asnv4/AS265833.rsc} on-error {}
:do {add list=$AddressList comment=AS265833 address=45.70.170.0/23} on-error {}
