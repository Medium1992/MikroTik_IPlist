:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29953 address=for_scripts/asnv4/AS29953.rsc} on-error {}
:do {add list=$AddressList comment=AS29953 address=69.41.192.0/20} on-error {}
:do {add list=$AddressList comment=AS29953 address=97.107.48.0/20} on-error {}
