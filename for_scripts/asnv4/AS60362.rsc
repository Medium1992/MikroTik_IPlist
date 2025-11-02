:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60362 address=for_scripts/asnv4/AS60362.rsc} on-error {}
:do {add list=$AddressList comment=AS60362 address=185.31.40.0/22} on-error {}
:do {add list=$AddressList comment=AS60362 address=188.72.70.0/24} on-error {}
:do {add list=$AddressList comment=AS60362 address=78.142.219.0/24} on-error {}
