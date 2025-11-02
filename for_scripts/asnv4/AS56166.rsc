:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56166 address=for_scripts/asnv4/AS56166.rsc} on-error {}
:do {add list=$AddressList comment=AS56166 address=203.18.51.0/24} on-error {}
