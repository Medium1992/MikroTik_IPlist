:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29079 address=for_scripts/asnv4/AS29079.rsc} on-error {}
:do {add list=$AddressList comment=AS29079 address=217.25.48.0/20} on-error {}
