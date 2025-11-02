:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29624 address=for_scripts/asnv4/AS29624.rsc} on-error {}
:do {add list=$AddressList comment=AS29624 address=82.212.192.0/19} on-error {}
