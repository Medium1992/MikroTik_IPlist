:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207085 address=for_scripts/asnv4/AS207085.rsc} on-error {}
:do {add list=$AddressList comment=AS207085 address=185.160.90.0/24} on-error {}
