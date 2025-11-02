:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29044 address=for_scripts/asnv4/AS29044.rsc} on-error {}
:do {add list=$AddressList comment=AS29044 address=195.68.196.0/23} on-error {}
