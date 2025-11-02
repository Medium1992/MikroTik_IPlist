:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208367 address=for_scripts/asnv4/AS208367.rsc} on-error {}
:do {add list=$AddressList comment=AS208367 address=103.48.90.0/24} on-error {}
:do {add list=$AddressList comment=AS208367 address=45.142.100.0/24} on-error {}
