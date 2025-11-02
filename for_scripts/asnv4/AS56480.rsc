:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56480 address=for_scripts/asnv4/AS56480.rsc} on-error {}
:do {add list=$AddressList comment=AS56480 address=46.232.240.0/21} on-error {}
