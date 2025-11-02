:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329360 address=for_scripts/asnv4/AS329360.rsc} on-error {}
:do {add list=$AddressList comment=AS329360 address=102.210.48.0/22} on-error {}
