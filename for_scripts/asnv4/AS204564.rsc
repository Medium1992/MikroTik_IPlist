:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204564 address=for_scripts/asnv4/AS204564.rsc} on-error {}
:do {add list=$AddressList comment=AS204564 address=185.246.192.0/22} on-error {}
