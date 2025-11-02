:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60169 address=for_scripts/asnv4/AS60169.rsc} on-error {}
:do {add list=$AddressList comment=AS60169 address=185.39.20.0/22} on-error {}
