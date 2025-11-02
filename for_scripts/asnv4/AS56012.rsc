:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56012 address=for_scripts/asnv4/AS56012.rsc} on-error {}
:do {add list=$AddressList comment=AS56012 address=203.148.64.0/20} on-error {}
