:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207318 address=for_scripts/asnv4/AS207318.rsc} on-error {}
:do {add list=$AddressList comment=AS207318 address=185.139.6.0/24} on-error {}
