:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211957 address=for_scripts/asnv4/AS211957.rsc} on-error {}
:do {add list=$AddressList comment=AS211957 address=185.235.8.0/24} on-error {}
