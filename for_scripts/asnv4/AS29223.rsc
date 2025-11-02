:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29223 address=for_scripts/asnv4/AS29223.rsc} on-error {}
:do {add list=$AddressList comment=AS29223 address=195.85.243.0/24} on-error {}
