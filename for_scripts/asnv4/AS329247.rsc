:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329247 address=for_scripts/asnv4/AS329247.rsc} on-error {}
:do {add list=$AddressList comment=AS329247 address=102.212.24.0/22} on-error {}
