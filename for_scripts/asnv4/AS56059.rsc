:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56059 address=for_scripts/asnv4/AS56059.rsc} on-error {}
:do {add list=$AddressList comment=AS56059 address=180.92.180.0/22} on-error {}
