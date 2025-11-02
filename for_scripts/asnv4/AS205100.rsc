:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205100 address=for_scripts/asnv4/AS205100.rsc} on-error {}
:do {add list=$AddressList comment=AS205100 address=185.220.100.0/24} on-error {}
