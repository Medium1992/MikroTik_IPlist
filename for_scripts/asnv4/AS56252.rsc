:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56252 address=for_scripts/asnv4/AS56252.rsc} on-error {}
:do {add list=$AddressList comment=AS56252 address=103.4.243.0/24} on-error {}
