:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268647 address=for_scripts/asnv4/AS268647.rsc} on-error {}
:do {add list=$AddressList comment=AS268647 address=45.164.240.0/22} on-error {}
