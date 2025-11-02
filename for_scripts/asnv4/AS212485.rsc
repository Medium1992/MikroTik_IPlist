:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212485 address=for_scripts/asnv4/AS212485.rsc} on-error {}
:do {add list=$AddressList comment=AS212485 address=193.163.12.0/24} on-error {}
