:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56942 address=for_scripts/asnv4/AS56942.rsc} on-error {}
:do {add list=$AddressList comment=AS56942 address=194.31.243.0/24} on-error {}
