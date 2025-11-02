:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29674 address=for_scripts/asnv4/AS29674.rsc} on-error {}
:do {add list=$AddressList comment=AS29674 address=212.96.0.0/20} on-error {}
