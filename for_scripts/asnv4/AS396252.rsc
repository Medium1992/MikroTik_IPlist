:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396252 address=for_scripts/asnv4/AS396252.rsc} on-error {}
:do {add list=$AddressList comment=AS396252 address=104.255.52.0/22} on-error {}
