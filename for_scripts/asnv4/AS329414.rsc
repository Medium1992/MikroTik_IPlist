:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329414 address=for_scripts/asnv4/AS329414.rsc} on-error {}
:do {add list=$AddressList comment=AS329414 address=102.209.124.0/22} on-error {}
