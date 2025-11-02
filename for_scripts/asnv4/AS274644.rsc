:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274644 address=for_scripts/asnv4/AS274644.rsc} on-error {}
:do {add list=$AddressList comment=AS274644 address=45.167.84.0/22} on-error {}
