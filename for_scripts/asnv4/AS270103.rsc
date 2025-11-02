:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270103 address=for_scripts/asnv4/AS270103.rsc} on-error {}
:do {add list=$AddressList comment=AS270103 address=190.115.49.0/24} on-error {}
