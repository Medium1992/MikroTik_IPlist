:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396433 address=for_scripts/asnv4/AS396433.rsc} on-error {}
:do {add list=$AddressList comment=AS396433 address=192.131.141.0/24} on-error {}
