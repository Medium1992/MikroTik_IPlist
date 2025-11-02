:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274027 address=for_scripts/asnv4/AS274027.rsc} on-error {}
:do {add list=$AddressList comment=AS274027 address=38.246.74.0/23} on-error {}
