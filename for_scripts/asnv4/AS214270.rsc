:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214270 address=for_scripts/asnv4/AS214270.rsc} on-error {}
:do {add list=$AddressList comment=AS214270 address=185.103.201.0/24} on-error {}
:do {add list=$AddressList comment=AS214270 address=89.33.128.0/24} on-error {}
