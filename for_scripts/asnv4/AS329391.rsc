:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329391 address=for_scripts/asnv4/AS329391.rsc} on-error {}
:do {add list=$AddressList comment=AS329391 address=102.210.8.0/22} on-error {}
