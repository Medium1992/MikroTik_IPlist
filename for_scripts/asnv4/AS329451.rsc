:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329451 address=for_scripts/asnv4/AS329451.rsc} on-error {}
:do {add list=$AddressList comment=AS329451 address=102.208.180.0/22} on-error {}
