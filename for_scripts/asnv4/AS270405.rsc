:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270405 address=for_scripts/asnv4/AS270405.rsc} on-error {}
:do {add list=$AddressList comment=AS270405 address=38.210.24.0/21} on-error {}
:do {add list=$AddressList comment=AS270405 address=38.226.18.0/24} on-error {}
