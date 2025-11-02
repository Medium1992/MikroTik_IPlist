:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262963 address=for_scripts/asnv4/AS262963.rsc} on-error {}
:do {add list=$AddressList comment=AS262963 address=177.154.92.0/24} on-error {}
