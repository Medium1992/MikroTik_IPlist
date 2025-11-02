:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29700 address=for_scripts/asnv4/AS29700.rsc} on-error {}
:do {add list=$AddressList comment=AS29700 address=192.77.12.0/24} on-error {}
