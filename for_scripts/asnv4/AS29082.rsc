:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29082 address=for_scripts/asnv4/AS29082.rsc} on-error {}
:do {add list=$AddressList comment=AS29082 address=195.69.68.0/22} on-error {}
