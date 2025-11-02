:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274689 address=for_scripts/asnv4/AS274689.rsc} on-error {}
:do {add list=$AddressList comment=AS274689 address=191.242.36.0/22} on-error {}
