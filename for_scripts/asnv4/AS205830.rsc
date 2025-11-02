:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205830 address=for_scripts/asnv4/AS205830.rsc} on-error {}
:do {add list=$AddressList comment=AS205830 address=79.137.156.0/24} on-error {}
:do {add list=$AddressList comment=AS205830 address=95.163.144.0/24} on-error {}
