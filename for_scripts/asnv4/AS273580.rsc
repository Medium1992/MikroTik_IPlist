:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273580 address=for_scripts/asnv4/AS273580.rsc} on-error {}
:do {add list=$AddressList comment=AS273580 address=45.6.124.0/22} on-error {}
