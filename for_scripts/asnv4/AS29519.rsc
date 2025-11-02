:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29519 address=for_scripts/asnv4/AS29519.rsc} on-error {}
:do {add list=$AddressList comment=AS29519 address=212.25.208.0/23} on-error {}
