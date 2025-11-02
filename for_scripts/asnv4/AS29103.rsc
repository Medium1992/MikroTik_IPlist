:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29103 address=for_scripts/asnv4/AS29103.rsc} on-error {}
:do {add list=$AddressList comment=AS29103 address=195.85.199.0/24} on-error {}
