:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211637 address=for_scripts/asnv4/AS211637.rsc} on-error {}
:do {add list=$AddressList comment=AS211637 address=185.190.107.0/24} on-error {}
