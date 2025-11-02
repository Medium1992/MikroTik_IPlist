:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29270 address=for_scripts/asnv4/AS29270.rsc} on-error {}
:do {add list=$AddressList comment=AS29270 address=217.28.112.0/20} on-error {}
