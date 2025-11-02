:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204570 address=for_scripts/asnv4/AS204570.rsc} on-error {}
:do {add list=$AddressList comment=AS204570 address=185.246.148.0/22} on-error {}
