:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29057 address=for_scripts/asnv4/AS29057.rsc} on-error {}
:do {add list=$AddressList comment=AS29057 address=192.91.63.0/24} on-error {}
