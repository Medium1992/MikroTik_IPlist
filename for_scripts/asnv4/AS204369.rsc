:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204369 address=for_scripts/asnv4/AS204369.rsc} on-error {}
:do {add list=$AddressList comment=AS204369 address=185.137.52.0/22} on-error {}
