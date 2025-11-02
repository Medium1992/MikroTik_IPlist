:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396514 address=for_scripts/asnv4/AS396514.rsc} on-error {}
:do {add list=$AddressList comment=AS396514 address=169.197.74.0/24} on-error {}
