:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210363 address=for_scripts/asnv4/AS210363.rsc} on-error {}
:do {add list=$AddressList comment=AS210363 address=212.46.49.0/24} on-error {}
