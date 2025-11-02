:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56841 address=for_scripts/asnv4/AS56841.rsc} on-error {}
:do {add list=$AddressList comment=AS56841 address=185.23.111.0/24} on-error {}
