:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34370 address=for_scripts/asnv4/AS34370.rsc} on-error {}
:do {add list=$AddressList comment=AS34370 address=185.164.77.0/24} on-error {}
:do {add list=$AddressList comment=AS34370 address=185.164.79.0/24} on-error {}
:do {add list=$AddressList comment=AS34370 address=193.227.181.0/24} on-error {}
