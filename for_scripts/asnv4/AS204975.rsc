:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204975 address=for_scripts/asnv4/AS204975.rsc} on-error {}
:do {add list=$AddressList comment=AS204975 address=185.234.41.0/24} on-error {}
