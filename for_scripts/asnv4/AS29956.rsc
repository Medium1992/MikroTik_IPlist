:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29956 address=for_scripts/asnv4/AS29956.rsc} on-error {}
:do {add list=$AddressList comment=AS29956 address=65.249.188.0/24} on-error {}
