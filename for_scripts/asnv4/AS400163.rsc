:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400163 address=for_scripts/asnv4/AS400163.rsc} on-error {}
:do {add list=$AddressList comment=AS400163 address=23.137.232.0/24} on-error {}
