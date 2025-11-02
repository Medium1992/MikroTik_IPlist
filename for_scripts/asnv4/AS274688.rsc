:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274688 address=for_scripts/asnv4/AS274688.rsc} on-error {}
:do {add list=$AddressList comment=AS274688 address=177.55.94.0/23} on-error {}
