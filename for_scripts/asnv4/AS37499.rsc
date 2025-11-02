:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37499 address=for_scripts/asnv4/AS37499.rsc} on-error {}
:do {add list=$AddressList comment=AS37499 address=196.43.246.0/24} on-error {}
