:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329390 address=for_scripts/asnv4/AS329390.rsc} on-error {}
:do {add list=$AddressList comment=AS329390 address=102.210.24.0/22} on-error {}
