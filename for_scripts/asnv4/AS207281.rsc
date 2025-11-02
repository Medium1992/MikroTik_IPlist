:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207281 address=for_scripts/asnv4/AS207281.rsc} on-error {}
:do {add list=$AddressList comment=AS207281 address=185.63.85.0/24} on-error {}
