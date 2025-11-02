:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329240 address=for_scripts/asnv4/AS329240.rsc} on-error {}
:do {add list=$AddressList comment=AS329240 address=102.212.52.0/22} on-error {}
