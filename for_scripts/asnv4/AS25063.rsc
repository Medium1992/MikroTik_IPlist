:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25063 address=for_scripts/asnv4/AS25063.rsc} on-error {}
:do {add list=$AddressList comment=AS25063 address=185.110.120.0/22} on-error {}
