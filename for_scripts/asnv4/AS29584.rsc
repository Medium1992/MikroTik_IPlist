:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29584 address=for_scripts/asnv4/AS29584.rsc} on-error {}
:do {add list=$AddressList comment=AS29584 address=82.194.0.0/20} on-error {}
