:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396129 address=for_scripts/asnv4/AS396129.rsc} on-error {}
:do {add list=$AddressList comment=AS396129 address=198.162.3.0/24} on-error {}
