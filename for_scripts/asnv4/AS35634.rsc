:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35634 address=for_scripts/asnv4/AS35634.rsc} on-error {}
:do {add list=$AddressList comment=AS35634 address=103.63.188.0/24} on-error {}
