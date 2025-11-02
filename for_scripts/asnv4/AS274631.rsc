:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274631 address=for_scripts/asnv4/AS274631.rsc} on-error {}
:do {add list=$AddressList comment=AS274631 address=179.48.136.0/24} on-error {}
