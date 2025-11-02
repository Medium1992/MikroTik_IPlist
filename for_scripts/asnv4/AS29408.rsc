:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29408 address=for_scripts/asnv4/AS29408.rsc} on-error {}
:do {add list=$AddressList comment=AS29408 address=195.149.102.0/24} on-error {}
