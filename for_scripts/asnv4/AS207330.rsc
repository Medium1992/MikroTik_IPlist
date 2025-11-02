:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207330 address=for_scripts/asnv4/AS207330.rsc} on-error {}
:do {add list=$AddressList comment=AS207330 address=185.144.112.0/24} on-error {}
