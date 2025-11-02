:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399553 address=for_scripts/asnv4/AS399553.rsc} on-error {}
:do {add list=$AddressList comment=AS399553 address=12.13.210.0/24} on-error {}
:do {add list=$AddressList comment=AS399553 address=12.235.233.0/24} on-error {}
