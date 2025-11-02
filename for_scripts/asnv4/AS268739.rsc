:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268739 address=for_scripts/asnv4/AS268739.rsc} on-error {}
:do {add list=$AddressList comment=AS268739 address=45.172.4.0/22} on-error {}
