:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42052 address=for_scripts/asnv4/AS42052.rsc} on-error {}
:do {add list=$AddressList comment=AS42052 address=194.169.207.0/24} on-error {}
