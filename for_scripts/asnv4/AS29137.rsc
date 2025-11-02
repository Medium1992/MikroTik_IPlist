:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29137 address=for_scripts/asnv4/AS29137.rsc} on-error {}
:do {add list=$AddressList comment=AS29137 address=195.234.248.0/22} on-error {}
