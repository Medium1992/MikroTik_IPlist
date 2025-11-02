:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396886 address=for_scripts/asnv4/AS396886.rsc} on-error {}
:do {add list=$AddressList comment=AS396886 address=185.232.197.0/24} on-error {}
