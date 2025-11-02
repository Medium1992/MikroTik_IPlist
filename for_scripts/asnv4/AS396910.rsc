:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396910 address=for_scripts/asnv4/AS396910.rsc} on-error {}
:do {add list=$AddressList comment=AS396910 address=170.76.235.0/24} on-error {}
