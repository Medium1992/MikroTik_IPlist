:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56613 address=for_scripts/asnv4/AS56613.rsc} on-error {}
:do {add list=$AddressList comment=AS56613 address=195.128.137.0/24} on-error {}
