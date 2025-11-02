:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274093 address=for_scripts/asnv4/AS274093.rsc} on-error {}
:do {add list=$AddressList comment=AS274093 address=38.135.30.0/24} on-error {}
