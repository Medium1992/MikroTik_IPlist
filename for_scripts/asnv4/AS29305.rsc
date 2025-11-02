:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29305 address=for_scripts/asnv4/AS29305.rsc} on-error {}
:do {add list=$AddressList comment=AS29305 address=194.177.4.0/23} on-error {}
