:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211639 address=for_scripts/asnv4/AS211639.rsc} on-error {}
:do {add list=$AddressList comment=AS211639 address=185.13.33.0/24} on-error {}
