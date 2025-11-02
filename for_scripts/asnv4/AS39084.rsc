:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39084 address=for_scripts/asnv4/AS39084.rsc} on-error {}
:do {add list=$AddressList comment=AS39084 address=195.66.79.0/24} on-error {}
