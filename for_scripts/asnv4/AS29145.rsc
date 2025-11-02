:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29145 address=for_scripts/asnv4/AS29145.rsc} on-error {}
:do {add list=$AddressList comment=AS29145 address=217.30.48.0/20} on-error {}
