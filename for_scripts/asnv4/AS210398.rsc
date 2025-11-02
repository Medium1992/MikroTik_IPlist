:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210398 address=for_scripts/asnv4/AS210398.rsc} on-error {}
:do {add list=$AddressList comment=AS210398 address=145.223.66.0/24} on-error {}
