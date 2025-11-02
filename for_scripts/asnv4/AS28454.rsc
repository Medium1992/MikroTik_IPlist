:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28454 address=for_scripts/asnv4/AS28454.rsc} on-error {}
:do {add list=$AddressList comment=AS28454 address=192.100.169.0/24} on-error {}
