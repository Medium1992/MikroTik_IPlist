:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269434 address=for_scripts/asnv4/AS269434.rsc} on-error {}
:do {add list=$AddressList comment=AS269434 address=45.186.188.0/22} on-error {}
