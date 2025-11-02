:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211235 address=for_scripts/asnv4/AS211235.rsc} on-error {}
:do {add list=$AddressList comment=AS211235 address=185.133.226.0/24} on-error {}
