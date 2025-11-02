:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329294 address=for_scripts/asnv4/AS329294.rsc} on-error {}
:do {add list=$AddressList comment=AS329294 address=102.211.198.0/24} on-error {}
