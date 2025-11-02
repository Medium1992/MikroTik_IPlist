:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205988 address=for_scripts/asnv4/AS205988.rsc} on-error {}
:do {add list=$AddressList comment=AS205988 address=185.200.53.0/24} on-error {}
