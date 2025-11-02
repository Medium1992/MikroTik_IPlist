:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56061 address=for_scripts/asnv4/AS56061.rsc} on-error {}
:do {add list=$AddressList comment=AS56061 address=180.148.13.0/24} on-error {}
