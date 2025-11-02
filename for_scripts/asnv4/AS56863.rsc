:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56863 address=for_scripts/asnv4/AS56863.rsc} on-error {}
:do {add list=$AddressList comment=AS56863 address=91.223.41.0/24} on-error {}
