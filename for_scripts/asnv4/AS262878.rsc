:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262878 address=for_scripts/asnv4/AS262878.rsc} on-error {}
:do {add list=$AddressList comment=AS262878 address=177.11.144.0/21} on-error {}
