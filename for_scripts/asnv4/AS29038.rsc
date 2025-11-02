:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29038 address=for_scripts/asnv4/AS29038.rsc} on-error {}
:do {add list=$AddressList comment=AS29038 address=78.40.223.0/24} on-error {}
