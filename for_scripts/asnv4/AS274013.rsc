:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274013 address=for_scripts/asnv4/AS274013.rsc} on-error {}
:do {add list=$AddressList comment=AS274013 address=38.246.38.0/23} on-error {}
