:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29682 address=for_scripts/asnv4/AS29682.rsc} on-error {}
:do {add list=$AddressList comment=AS29682 address=193.22.0.0/24} on-error {}
