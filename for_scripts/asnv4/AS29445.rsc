:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29445 address=for_scripts/asnv4/AS29445.rsc} on-error {}
:do {add list=$AddressList comment=AS29445 address=195.149.95.0/24} on-error {}
