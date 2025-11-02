:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211555 address=for_scripts/asnv4/AS211555.rsc} on-error {}
:do {add list=$AddressList comment=AS211555 address=185.188.248.0/24} on-error {}
