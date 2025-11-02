:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55617 address=for_scripts/asnv4/AS55617.rsc} on-error {}
:do {add list=$AddressList comment=AS55617 address=203.251.60.0/24} on-error {}
:do {add list=$AddressList comment=AS55617 address=211.181.107.0/24} on-error {}
