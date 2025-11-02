:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29353 address=for_scripts/asnv4/AS29353.rsc} on-error {}
:do {add list=$AddressList comment=AS29353 address=194.13.111.0/24} on-error {}
:do {add list=$AddressList comment=AS29353 address=195.167.41.0/24} on-error {}
