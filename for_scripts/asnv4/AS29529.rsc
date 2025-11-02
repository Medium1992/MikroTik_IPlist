:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29529 address=for_scripts/asnv4/AS29529.rsc} on-error {}
:do {add list=$AddressList comment=AS29529 address=87.236.178.0/24} on-error {}
