:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211195 address=for_scripts/asnv4/AS211195.rsc} on-error {}
:do {add list=$AddressList comment=AS211195 address=185.65.71.0/24} on-error {}
