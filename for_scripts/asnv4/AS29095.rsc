:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29095 address=for_scripts/asnv4/AS29095.rsc} on-error {}
:do {add list=$AddressList comment=AS29095 address=195.68.210.0/23} on-error {}
