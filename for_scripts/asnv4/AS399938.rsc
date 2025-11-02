:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399938 address=for_scripts/asnv4/AS399938.rsc} on-error {}
:do {add list=$AddressList comment=AS399938 address=131.219.144.0/22} on-error {}
:do {add list=$AddressList comment=AS399938 address=131.219.148.0/23} on-error {}
:do {add list=$AddressList comment=AS399938 address=131.219.150.0/24} on-error {}
