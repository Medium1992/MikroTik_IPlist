:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401562 address=for_scripts/asnv4/AS401562.rsc} on-error {}
:do {add list=$AddressList comment=AS401562 address=23.132.12.0/24} on-error {}
