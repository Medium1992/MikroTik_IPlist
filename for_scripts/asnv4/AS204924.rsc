:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204924 address=for_scripts/asnv4/AS204924.rsc} on-error {}
:do {add list=$AddressList comment=AS204924 address=185.232.216.0/22} on-error {}
