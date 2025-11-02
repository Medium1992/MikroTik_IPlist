:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29994 address=for_scripts/asnv4/AS29994.rsc} on-error {}
:do {add list=$AddressList comment=AS29994 address=23.147.60.0/24} on-error {}
