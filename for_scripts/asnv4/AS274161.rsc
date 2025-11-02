:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS274161 address=for_scripts/asnv4/AS274161.rsc} on-error {}
:do {add list=$AddressList comment=AS274161 address=38.99.99.0/24} on-error {}
