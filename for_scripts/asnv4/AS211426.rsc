:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211426 address=for_scripts/asnv4/AS211426.rsc} on-error {}
:do {add list=$AddressList comment=AS211426 address=193.39.193.0/24} on-error {}
