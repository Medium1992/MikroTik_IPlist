:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29801 address=for_scripts/asnv4/AS29801.rsc} on-error {}
:do {add list=$AddressList comment=AS29801 address=199.58.247.0/24} on-error {}
