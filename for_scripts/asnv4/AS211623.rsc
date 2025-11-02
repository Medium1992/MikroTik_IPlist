:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211623 address=for_scripts/asnv4/AS211623.rsc} on-error {}
:do {add list=$AddressList comment=AS211623 address=185.253.58.0/24} on-error {}
