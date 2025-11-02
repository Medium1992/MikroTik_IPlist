:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58257 address=for_scripts/asnv4/AS58257.rsc} on-error {}
:do {add list=$AddressList comment=AS58257 address=194.33.97.0/24} on-error {}
