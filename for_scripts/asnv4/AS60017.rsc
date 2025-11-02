:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60017 address=for_scripts/asnv4/AS60017.rsc} on-error {}
:do {add list=$AddressList comment=AS60017 address=185.156.232.0/22} on-error {}
