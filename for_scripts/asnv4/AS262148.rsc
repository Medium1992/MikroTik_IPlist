:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262148 address=for_scripts/asnv4/AS262148.rsc} on-error {}
:do {add list=$AddressList comment=AS262148 address=200.14.79.0/24} on-error {}
