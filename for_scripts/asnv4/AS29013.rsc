:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29013 address=for_scripts/asnv4/AS29013.rsc} on-error {}
:do {add list=$AddressList comment=AS29013 address=188.239.64.0/18} on-error {}
