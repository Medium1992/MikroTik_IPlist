:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29901 address=for_scripts/asnv4/AS29901.rsc} on-error {}
:do {add list=$AddressList comment=AS29901 address=199.59.212.0/22} on-error {}
