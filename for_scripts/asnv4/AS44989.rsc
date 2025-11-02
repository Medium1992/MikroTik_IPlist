:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44989 address=for_scripts/asnv4/AS44989.rsc} on-error {}
:do {add list=$AddressList comment=AS44989 address=212.163.144.0/24} on-error {}
