:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396927 address=for_scripts/asnv4/AS396927.rsc} on-error {}
:do {add list=$AddressList comment=AS396927 address=207.229.95.0/24} on-error {}
