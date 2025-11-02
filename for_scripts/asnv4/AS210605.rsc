:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210605 address=for_scripts/asnv4/AS210605.rsc} on-error {}
:do {add list=$AddressList comment=AS210605 address=185.25.115.0/24} on-error {}
