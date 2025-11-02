:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396506 address=for_scripts/asnv4/AS396506.rsc} on-error {}
:do {add list=$AddressList comment=AS396506 address=8.37.37.0/24} on-error {}
