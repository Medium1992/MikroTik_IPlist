:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401552 address=for_scripts/asnv4/AS401552.rsc} on-error {}
:do {add list=$AddressList comment=AS401552 address=23.132.4.0/24} on-error {}
