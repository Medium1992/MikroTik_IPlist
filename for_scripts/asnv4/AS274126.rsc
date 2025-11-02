:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274126 address=for_scripts/asnv4/AS274126.rsc} on-error {}
:do {add list=$AddressList comment=AS274126 address=38.159.180.0/24} on-error {}
