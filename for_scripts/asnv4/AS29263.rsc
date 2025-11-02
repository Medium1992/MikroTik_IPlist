:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29263 address=for_scripts/asnv4/AS29263.rsc} on-error {}
:do {add list=$AddressList comment=AS29263 address=217.68.48.0/20} on-error {}
