:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29746 address=for_scripts/asnv4/AS29746.rsc} on-error {}
:do {add list=$AddressList comment=AS29746 address=38.97.111.0/24} on-error {}
:do {add list=$AddressList comment=AS29746 address=72.21.173.0/24} on-error {}
