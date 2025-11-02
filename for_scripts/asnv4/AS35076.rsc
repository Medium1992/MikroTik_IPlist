:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35076 address=for_scripts/asnv4/AS35076.rsc} on-error {}
:do {add list=$AddressList comment=AS35076 address=185.139.118.0/24} on-error {}
:do {add list=$AddressList comment=AS35076 address=85.238.32.0/19} on-error {}
