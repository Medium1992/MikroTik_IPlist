:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396951 address=for_scripts/asnv4/AS396951.rsc} on-error {}
:do {add list=$AddressList comment=AS396951 address=199.185.105.0/24} on-error {}
