:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207659 address=for_scripts/asnv4/AS207659.rsc} on-error {}
:do {add list=$AddressList comment=AS207659 address=194.53.58.0/24} on-error {}
