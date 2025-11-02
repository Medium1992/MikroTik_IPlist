:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274040 address=for_scripts/asnv4/AS274040.rsc} on-error {}
:do {add list=$AddressList comment=AS274040 address=38.226.136.0/24} on-error {}
