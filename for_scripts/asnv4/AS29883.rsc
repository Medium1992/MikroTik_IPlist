:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29883 address=for_scripts/asnv4/AS29883.rsc} on-error {}
:do {add list=$AddressList comment=AS29883 address=69.57.0.0/20} on-error {}
