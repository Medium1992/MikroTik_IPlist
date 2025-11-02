:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274029 address=for_scripts/asnv4/AS274029.rsc} on-error {}
:do {add list=$AddressList comment=AS274029 address=38.226.49.0/24} on-error {}
