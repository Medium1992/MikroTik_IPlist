:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396288 address=for_scripts/asnv4/AS396288.rsc} on-error {}
:do {add list=$AddressList comment=AS396288 address=199.244.117.0/24} on-error {}
