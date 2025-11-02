:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274082 address=for_scripts/asnv4/AS274082.rsc} on-error {}
:do {add list=$AddressList comment=AS274082 address=45.68.94.0/24} on-error {}
