:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29574 address=for_scripts/asnv4/AS29574.rsc} on-error {}
:do {add list=$AddressList comment=AS29574 address=194.146.140.0/22} on-error {}
