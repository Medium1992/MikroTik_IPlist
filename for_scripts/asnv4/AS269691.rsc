:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269691 address=for_scripts/asnv4/AS269691.rsc} on-error {}
:do {add list=$AddressList comment=AS269691 address=45.191.180.0/22} on-error {}
