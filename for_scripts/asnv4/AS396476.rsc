:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396476 address=for_scripts/asnv4/AS396476.rsc} on-error {}
:do {add list=$AddressList comment=AS396476 address=23.143.56.0/24} on-error {}
