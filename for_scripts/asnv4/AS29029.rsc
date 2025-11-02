:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29029 address=for_scripts/asnv4/AS29029.rsc} on-error {}
:do {add list=$AddressList comment=AS29029 address=193.188.48.0/20} on-error {}
