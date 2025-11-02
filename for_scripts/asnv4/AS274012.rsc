:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274012 address=for_scripts/asnv4/AS274012.rsc} on-error {}
:do {add list=$AddressList comment=AS274012 address=38.19.250.0/24} on-error {}
