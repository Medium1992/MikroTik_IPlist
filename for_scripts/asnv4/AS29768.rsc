:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29768 address=for_scripts/asnv4/AS29768.rsc} on-error {}
:do {add list=$AddressList comment=AS29768 address=23.138.48.0/24} on-error {}
