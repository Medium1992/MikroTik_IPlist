:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211103 address=for_scripts/asnv4/AS211103.rsc} on-error {}
:do {add list=$AddressList comment=AS211103 address=185.89.21.0/24} on-error {}
