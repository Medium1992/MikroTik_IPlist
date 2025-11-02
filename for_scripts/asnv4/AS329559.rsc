:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329559 address=for_scripts/asnv4/AS329559.rsc} on-error {}
:do {add list=$AddressList comment=AS329559 address=102.205.160.0/22} on-error {}
