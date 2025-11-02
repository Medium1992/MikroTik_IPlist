:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5514 address=for_scripts/asnv4/AS5514.rsc} on-error {}
:do {add list=$AddressList comment=AS5514 address=185.123.164.0/22} on-error {}
