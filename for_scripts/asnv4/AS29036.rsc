:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29036 address=for_scripts/asnv4/AS29036.rsc} on-error {}
:do {add list=$AddressList comment=AS29036 address=217.22.208.0/20} on-error {}
