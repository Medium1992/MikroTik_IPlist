:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201548 address=for_scripts/asnv4/AS201548.rsc} on-error {}
:do {add list=$AddressList comment=AS201548 address=185.71.40.0/22} on-error {}
:do {add list=$AddressList comment=AS201548 address=5.252.40.0/22} on-error {}
