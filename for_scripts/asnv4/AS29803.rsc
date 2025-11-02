:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29803 address=for_scripts/asnv4/AS29803.rsc} on-error {}
:do {add list=$AddressList comment=AS29803 address=23.136.100.0/24} on-error {}
