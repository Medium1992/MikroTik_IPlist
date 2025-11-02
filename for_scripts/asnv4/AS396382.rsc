:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396382 address=for_scripts/asnv4/AS396382.rsc} on-error {}
:do {add list=$AddressList comment=AS396382 address=206.198.241.0/24} on-error {}
