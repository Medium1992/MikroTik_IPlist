:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29533 address=for_scripts/asnv4/AS29533.rsc} on-error {}
:do {add list=$AddressList comment=AS29533 address=194.146.121.0/24} on-error {}
