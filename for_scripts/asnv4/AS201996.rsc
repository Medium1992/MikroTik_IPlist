:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201996 address=for_scripts/asnv4/AS201996.rsc} on-error {}
:do {add list=$AddressList comment=AS201996 address=212.5.60.0/24} on-error {}
:do {add list=$AddressList comment=AS201996 address=87.246.41.0/24} on-error {}
:do {add list=$AddressList comment=AS201996 address=87.246.42.0/23} on-error {}
