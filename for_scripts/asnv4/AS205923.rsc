:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205923 address=for_scripts/asnv4/AS205923.rsc} on-error {}
:do {add list=$AddressList comment=AS205923 address=158.173.160.0/24} on-error {}
