:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274129 address=for_scripts/asnv4/AS274129.rsc} on-error {}
:do {add list=$AddressList comment=AS274129 address=204.157.240.0/24} on-error {}
