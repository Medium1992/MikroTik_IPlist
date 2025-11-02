:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29617 address=for_scripts/asnv4/AS29617.rsc} on-error {}
:do {add list=$AddressList comment=AS29617 address=217.78.112.0/20} on-error {}
