:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29989 address=for_scripts/asnv4/AS29989.rsc} on-error {}
:do {add list=$AddressList comment=AS29989 address=67.105.200.0/24} on-error {}
