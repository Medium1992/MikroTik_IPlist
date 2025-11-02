:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396222 address=for_scripts/asnv4/AS396222.rsc} on-error {}
:do {add list=$AddressList comment=AS396222 address=65.246.110.0/24} on-error {}
