:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209923 address=for_scripts/asnv4/AS209923.rsc} on-error {}
:do {add list=$AddressList comment=AS209923 address=213.190.8.0/22} on-error {}
