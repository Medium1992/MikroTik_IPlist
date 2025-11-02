:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202397 address=for_scripts/asnv4/AS202397.rsc} on-error {}
:do {add list=$AddressList comment=AS202397 address=185.223.175.0/24} on-error {}
