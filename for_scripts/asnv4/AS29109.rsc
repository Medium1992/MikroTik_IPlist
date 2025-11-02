:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29109 address=for_scripts/asnv4/AS29109.rsc} on-error {}
:do {add list=$AddressList comment=AS29109 address=194.126.225.0/24} on-error {}
