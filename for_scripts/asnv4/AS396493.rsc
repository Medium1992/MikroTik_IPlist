:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396493 address=for_scripts/asnv4/AS396493.rsc} on-error {}
:do {add list=$AddressList comment=AS396493 address=72.48.176.0/24} on-error {}
