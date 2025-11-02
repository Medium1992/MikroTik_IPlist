:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29100 address=for_scripts/asnv4/AS29100.rsc} on-error {}
:do {add list=$AddressList comment=AS29100 address=212.99.224.0/19} on-error {}
:do {add list=$AddressList comment=AS29100 address=82.180.0.0/19} on-error {}
