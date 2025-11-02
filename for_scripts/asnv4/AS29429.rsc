:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29429 address=for_scripts/asnv4/AS29429.rsc} on-error {}
:do {add list=$AddressList comment=AS29429 address=195.245.92.0/23} on-error {}
