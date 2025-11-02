:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274167 address=for_scripts/asnv4/AS274167.rsc} on-error {}
:do {add list=$AddressList comment=AS274167 address=45.68.108.0/22} on-error {}
