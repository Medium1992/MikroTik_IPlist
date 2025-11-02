:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262389 address=for_scripts/asnv4/AS262389.rsc} on-error {}
:do {add list=$AddressList comment=AS262389 address=177.129.66.0/24} on-error {}
