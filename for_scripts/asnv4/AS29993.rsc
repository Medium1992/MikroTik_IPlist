:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29993 address=for_scripts/asnv4/AS29993.rsc} on-error {}
:do {add list=$AddressList comment=AS29993 address=192.160.165.0/24} on-error {}
:do {add list=$AddressList comment=AS29993 address=64.107.184.0/24} on-error {}
