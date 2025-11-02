:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56460 address=for_scripts/asnv4/AS56460.rsc} on-error {}
:do {add list=$AddressList comment=AS56460 address=109.94.128.0/21} on-error {}
