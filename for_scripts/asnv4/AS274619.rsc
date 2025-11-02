:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274619 address=for_scripts/asnv4/AS274619.rsc} on-error {}
:do {add list=$AddressList comment=AS274619 address=38.191.82.0/24} on-error {}
