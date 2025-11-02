:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211171 address=for_scripts/asnv4/AS211171.rsc} on-error {}
:do {add list=$AddressList comment=AS211171 address=185.75.223.0/24} on-error {}
