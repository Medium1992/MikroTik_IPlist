:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209837 address=for_scripts/asnv4/AS209837.rsc} on-error {}
:do {add list=$AddressList comment=AS209837 address=194.132.215.0/24} on-error {}
