:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29251 address=for_scripts/asnv4/AS29251.rsc} on-error {}
:do {add list=$AddressList comment=AS29251 address=91.237.196.0/24} on-error {}
