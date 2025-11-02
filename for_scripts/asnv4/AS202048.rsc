:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202048 address=for_scripts/asnv4/AS202048.rsc} on-error {}
:do {add list=$AddressList comment=AS202048 address=46.28.232.0/24} on-error {}
:do {add list=$AddressList comment=AS202048 address=46.28.238.0/23} on-error {}
