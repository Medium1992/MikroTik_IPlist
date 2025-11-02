:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207289 address=for_scripts/asnv4/AS207289.rsc} on-error {}
:do {add list=$AddressList comment=AS207289 address=185.63.86.0/24} on-error {}
