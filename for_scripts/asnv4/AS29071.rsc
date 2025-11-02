:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29071 address=for_scripts/asnv4/AS29071.rsc} on-error {}
:do {add list=$AddressList comment=AS29071 address=62.213.32.0/19} on-error {}
