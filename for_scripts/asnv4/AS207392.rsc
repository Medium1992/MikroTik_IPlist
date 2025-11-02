:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207392 address=for_scripts/asnv4/AS207392.rsc} on-error {}
:do {add list=$AddressList comment=AS207392 address=185.13.86.0/24} on-error {}
