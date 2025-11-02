:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29753 address=for_scripts/asnv4/AS29753.rsc} on-error {}
:do {add list=$AddressList comment=AS29753 address=208.65.16.0/22} on-error {}
