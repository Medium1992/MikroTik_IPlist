:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209330 address=for_scripts/asnv4/AS209330.rsc} on-error {}
:do {add list=$AddressList comment=AS209330 address=5.253.148.0/23} on-error {}
