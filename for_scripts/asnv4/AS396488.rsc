:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396488 address=for_scripts/asnv4/AS396488.rsc} on-error {}
:do {add list=$AddressList comment=AS396488 address=66.119.118.0/24} on-error {}
