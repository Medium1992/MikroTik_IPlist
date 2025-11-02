:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28525 address=for_scripts/asnv4/AS28525.rsc} on-error {}
:do {add list=$AddressList comment=AS28525 address=148.246.26.0/23} on-error {}
:do {add list=$AddressList comment=AS28525 address=189.200.201.0/24} on-error {}
:do {add list=$AddressList comment=AS28525 address=201.167.16.0/24} on-error {}
