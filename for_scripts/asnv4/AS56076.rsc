:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56076 address=for_scripts/asnv4/AS56076.rsc} on-error {}
:do {add list=$AddressList comment=AS56076 address=180.222.196.0/22} on-error {}
