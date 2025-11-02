:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29928 address=for_scripts/asnv4/AS29928.rsc} on-error {}
:do {add list=$AddressList comment=AS29928 address=69.84.178.0/23} on-error {}
