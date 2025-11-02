:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396991 address=for_scripts/asnv4/AS396991.rsc} on-error {}
:do {add list=$AddressList comment=AS396991 address=173.227.98.0/24} on-error {}
