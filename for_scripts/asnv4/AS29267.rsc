:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29267 address=for_scripts/asnv4/AS29267.rsc} on-error {}
:do {add list=$AddressList comment=AS29267 address=195.85.211.0/24} on-error {}
