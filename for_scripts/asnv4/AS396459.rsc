:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396459 address=for_scripts/asnv4/AS396459.rsc} on-error {}
:do {add list=$AddressList comment=AS396459 address=199.248.240.0/24} on-error {}
