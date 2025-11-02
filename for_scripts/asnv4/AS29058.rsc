:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29058 address=for_scripts/asnv4/AS29058.rsc} on-error {}
:do {add list=$AddressList comment=AS29058 address=194.209.3.0/24} on-error {}
