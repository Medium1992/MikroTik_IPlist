:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274009 address=for_scripts/asnv4/AS274009.rsc} on-error {}
:do {add list=$AddressList comment=AS274009 address=38.210.100.0/24} on-error {}
