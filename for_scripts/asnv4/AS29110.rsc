:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29110 address=for_scripts/asnv4/AS29110.rsc} on-error {}
:do {add list=$AddressList comment=AS29110 address=157.99.0.0/16} on-error {}
