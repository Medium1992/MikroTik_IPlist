:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262930 address=for_scripts/asnv4/AS262930.rsc} on-error {}
:do {add list=$AddressList comment=AS262930 address=179.0.205.0/24} on-error {}
