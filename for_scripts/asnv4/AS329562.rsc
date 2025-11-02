:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329562 address=for_scripts/asnv4/AS329562.rsc} on-error {}
:do {add list=$AddressList comment=AS329562 address=102.205.148.0/22} on-error {}
