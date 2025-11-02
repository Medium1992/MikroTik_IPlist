:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202407 address=for_scripts/asnv4/AS202407.rsc} on-error {}
:do {add list=$AddressList comment=AS202407 address=193.56.196.0/22} on-error {}
