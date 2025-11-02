:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56458 address=for_scripts/asnv4/AS56458.rsc} on-error {}
:do {add list=$AddressList comment=AS56458 address=89.40.224.0/24} on-error {}
