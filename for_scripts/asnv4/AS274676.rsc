:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274676 address=for_scripts/asnv4/AS274676.rsc} on-error {}
:do {add list=$AddressList comment=AS274676 address=186.195.167.0/24} on-error {}
