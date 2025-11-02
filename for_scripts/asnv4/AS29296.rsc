:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29296 address=for_scripts/asnv4/AS29296.rsc} on-error {}
:do {add list=$AddressList comment=AS29296 address=193.135.64.0/19} on-error {}
