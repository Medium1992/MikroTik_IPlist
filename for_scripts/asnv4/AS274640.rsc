:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274640 address=for_scripts/asnv4/AS274640.rsc} on-error {}
:do {add list=$AddressList comment=AS274640 address=179.48.137.0/24} on-error {}
