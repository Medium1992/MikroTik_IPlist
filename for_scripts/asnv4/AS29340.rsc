:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29340 address=for_scripts/asnv4/AS29340.rsc} on-error {}
:do {add list=$AddressList comment=AS29340 address=212.85.192.0/19} on-error {}
