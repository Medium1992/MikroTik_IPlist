:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202754 address=for_scripts/asnv4/AS202754.rsc} on-error {}
:do {add list=$AddressList comment=AS202754 address=185.153.16.0/24} on-error {}
