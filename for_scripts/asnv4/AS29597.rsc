:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29597 address=for_scripts/asnv4/AS29597.rsc} on-error {}
:do {add list=$AddressList comment=AS29597 address=194.8.56.0/24} on-error {}
