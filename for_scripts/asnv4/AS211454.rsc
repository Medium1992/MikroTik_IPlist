:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211454 address=for_scripts/asnv4/AS211454.rsc} on-error {}
:do {add list=$AddressList comment=AS211454 address=185.215.7.0/24} on-error {}
