:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396224 address=for_scripts/asnv4/AS396224.rsc} on-error {}
:do {add list=$AddressList comment=AS396224 address=170.76.195.0/24} on-error {}
