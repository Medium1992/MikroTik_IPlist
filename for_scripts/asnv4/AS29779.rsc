:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29779 address=for_scripts/asnv4/AS29779.rsc} on-error {}
:do {add list=$AddressList comment=AS29779 address=45.199.174.0/24} on-error {}
