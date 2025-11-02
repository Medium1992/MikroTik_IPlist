:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274667 address=for_scripts/asnv4/AS274667.rsc} on-error {}
:do {add list=$AddressList comment=AS274667 address=192.141.160.0/24} on-error {}
