:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396179 address=for_scripts/asnv4/AS396179.rsc} on-error {}
:do {add list=$AddressList comment=AS396179 address=98.185.11.0/24} on-error {}
