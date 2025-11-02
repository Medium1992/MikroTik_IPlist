:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207098 address=for_scripts/asnv4/AS207098.rsc} on-error {}
:do {add list=$AddressList comment=AS207098 address=185.10.69.0/24} on-error {}
