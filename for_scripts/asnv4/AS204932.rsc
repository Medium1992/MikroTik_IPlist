:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204932 address=for_scripts/asnv4/AS204932.rsc} on-error {}
:do {add list=$AddressList comment=AS204932 address=185.246.164.0/24} on-error {}
