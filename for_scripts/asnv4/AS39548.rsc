:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39548 address=for_scripts/asnv4/AS39548.rsc} on-error {}
:do {add list=$AddressList comment=AS39548 address=185.68.23.0/24} on-error {}
