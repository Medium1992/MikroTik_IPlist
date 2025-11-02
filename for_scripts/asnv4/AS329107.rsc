:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329107 address=for_scripts/asnv4/AS329107.rsc} on-error {}
:do {add list=$AddressList comment=AS329107 address=102.215.93.0/24} on-error {}
