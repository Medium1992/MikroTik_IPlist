:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208453 address=for_scripts/asnv4/AS208453.rsc} on-error {}
:do {add list=$AddressList comment=AS208453 address=193.181.23.0/24} on-error {}
:do {add list=$AddressList comment=AS208453 address=193.181.243.0/24} on-error {}
:do {add list=$AddressList comment=AS208453 address=193.181.244.0/24} on-error {}
:do {add list=$AddressList comment=AS208453 address=193.181.29.0/24} on-error {}
