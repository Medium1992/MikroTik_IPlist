:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31832 address=for_scripts/asnv4/AS31832.rsc} on-error {}
:do {add list=$AddressList comment=AS31832 address=199.189.180.0/22} on-error {}
