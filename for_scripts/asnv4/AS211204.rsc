:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211204 address=for_scripts/asnv4/AS211204.rsc} on-error {}
:do {add list=$AddressList comment=AS211204 address=185.205.8.0/22} on-error {}
