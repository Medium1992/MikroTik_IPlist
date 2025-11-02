:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29374 address=for_scripts/asnv4/AS29374.rsc} on-error {}
:do {add list=$AddressList comment=AS29374 address=195.149.94.0/24} on-error {}
