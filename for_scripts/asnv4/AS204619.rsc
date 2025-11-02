:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204619 address=for_scripts/asnv4/AS204619.rsc} on-error {}
:do {add list=$AddressList comment=AS204619 address=185.143.144.0/24} on-error {}
