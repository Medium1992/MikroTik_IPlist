:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29818 address=for_scripts/asnv4/AS29818.rsc} on-error {}
:do {add list=$AddressList comment=AS29818 address=104.238.210.0/23} on-error {}
