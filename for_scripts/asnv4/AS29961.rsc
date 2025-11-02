:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29961 address=for_scripts/asnv4/AS29961.rsc} on-error {}
:do {add list=$AddressList comment=AS29961 address=205.166.95.0/24} on-error {}
