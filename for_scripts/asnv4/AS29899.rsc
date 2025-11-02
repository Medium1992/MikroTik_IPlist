:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29899 address=for_scripts/asnv4/AS29899.rsc} on-error {}
:do {add list=$AddressList comment=AS29899 address=159.240.0.0/16} on-error {}
