:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29561 address=for_scripts/asnv4/AS29561.rsc} on-error {}
:do {add list=$AddressList comment=AS29561 address=194.146.119.0/24} on-error {}
