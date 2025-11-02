:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396093 address=for_scripts/asnv4/AS396093.rsc} on-error {}
:do {add list=$AddressList comment=AS396093 address=170.4.65.0/24} on-error {}
