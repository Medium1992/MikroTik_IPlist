:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205967 address=for_scripts/asnv4/AS205967.rsc} on-error {}
:do {add list=$AddressList comment=AS205967 address=185.83.233.0/24} on-error {}
