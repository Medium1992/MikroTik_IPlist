:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS29769 address=for_scripts/asnv4/AS29769.rsc} on-error {}
:do {add list=$AddressList comment=AS29769 address=23.137.76.0/24} on-error {}
:do {add list=$AddressList comment=AS29769 address=23.184.72.0/24} on-error {}
