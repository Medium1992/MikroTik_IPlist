:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56906 address=for_scripts/asnv4/AS56906.rsc} on-error {}
:do {add list=$AddressList comment=AS56906 address=109.160.2.0/24} on-error {}
