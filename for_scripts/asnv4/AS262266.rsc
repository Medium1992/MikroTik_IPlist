:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262266 address=for_scripts/asnv4/AS262266.rsc} on-error {}
:do {add list=$AddressList comment=AS262266 address=200.10.196.0/24} on-error {}
