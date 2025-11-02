:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274050 address=for_scripts/asnv4/AS274050.rsc} on-error {}
:do {add list=$AddressList comment=AS274050 address=38.106.30.0/24} on-error {}
