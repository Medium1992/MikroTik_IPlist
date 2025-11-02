:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60089 address=for_scripts/asnv4/AS60089.rsc} on-error {}
:do {add list=$AddressList comment=AS60089 address=185.206.55.0/24} on-error {}
