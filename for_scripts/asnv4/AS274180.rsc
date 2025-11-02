:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274180 address=for_scripts/asnv4/AS274180.rsc} on-error {}
:do {add list=$AddressList comment=AS274180 address=45.179.196.0/23} on-error {}
