:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204290 address=for_scripts/asnv4/AS204290.rsc} on-error {}
:do {add list=$AddressList comment=AS204290 address=185.253.87.0/24} on-error {}
