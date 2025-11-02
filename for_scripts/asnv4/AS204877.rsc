:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204877 address=for_scripts/asnv4/AS204877.rsc} on-error {}
:do {add list=$AddressList comment=AS204877 address=185.141.120.0/22} on-error {}
