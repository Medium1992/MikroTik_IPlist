:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396879 address=for_scripts/asnv4/AS396879.rsc} on-error {}
:do {add list=$AddressList comment=AS396879 address=23.252.236.0/24} on-error {}
