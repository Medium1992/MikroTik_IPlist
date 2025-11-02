:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29627 address=for_scripts/asnv4/AS29627.rsc} on-error {}
:do {add list=$AddressList comment=AS29627 address=194.6.228.0/24} on-error {}
