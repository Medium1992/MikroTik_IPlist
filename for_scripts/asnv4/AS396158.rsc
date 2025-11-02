:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396158 address=for_scripts/asnv4/AS396158.rsc} on-error {}
:do {add list=$AddressList comment=AS396158 address=206.130.5.0/24} on-error {}
