:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396405 address=for_scripts/asnv4/AS396405.rsc} on-error {}
:do {add list=$AddressList comment=AS396405 address=38.98.93.0/24} on-error {}
