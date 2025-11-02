:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60489 address=for_scripts/asnv4/AS60489.rsc} on-error {}
:do {add list=$AddressList comment=AS60489 address=185.32.66.0/24} on-error {}
:do {add list=$AddressList comment=AS60489 address=185.50.150.0/24} on-error {}
