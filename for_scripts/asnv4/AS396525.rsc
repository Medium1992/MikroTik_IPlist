:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396525 address=for_scripts/asnv4/AS396525.rsc} on-error {}
:do {add list=$AddressList comment=AS396525 address=104.238.239.0/24} on-error {}
