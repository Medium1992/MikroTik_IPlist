:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329243 address=for_scripts/asnv4/AS329243.rsc} on-error {}
:do {add list=$AddressList comment=AS329243 address=102.212.44.0/22} on-error {}
