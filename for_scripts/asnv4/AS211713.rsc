:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211713 address=for_scripts/asnv4/AS211713.rsc} on-error {}
:do {add list=$AddressList comment=AS211713 address=185.93.24.0/22} on-error {}
