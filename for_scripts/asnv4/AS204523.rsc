:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204523 address=for_scripts/asnv4/AS204523.rsc} on-error {}
:do {add list=$AddressList comment=AS204523 address=185.153.20.0/22} on-error {}
