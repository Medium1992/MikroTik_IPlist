:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396136 address=for_scripts/asnv4/AS396136.rsc} on-error {}
:do {add list=$AddressList comment=AS396136 address=23.189.64.0/24} on-error {}
