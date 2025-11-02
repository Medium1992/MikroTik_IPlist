:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274145 address=for_scripts/asnv4/AS274145.rsc} on-error {}
:do {add list=$AddressList comment=AS274145 address=38.19.215.0/24} on-error {}
