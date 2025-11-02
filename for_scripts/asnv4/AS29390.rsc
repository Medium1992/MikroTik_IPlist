:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29390 address=for_scripts/asnv4/AS29390.rsc} on-error {}
:do {add list=$AddressList comment=AS29390 address=91.198.133.0/24} on-error {}
