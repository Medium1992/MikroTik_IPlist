:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265565 address=for_scripts/asnv4/AS265565.rsc} on-error {}
:do {add list=$AddressList comment=AS265565 address=45.167.252.0/22} on-error {}
