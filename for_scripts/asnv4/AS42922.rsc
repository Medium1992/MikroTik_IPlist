:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42922 address=for_scripts/asnv4/AS42922.rsc} on-error {}
:do {add list=$AddressList comment=AS42922 address=185.252.145.0/24} on-error {}
:do {add list=$AddressList comment=AS42922 address=193.33.240.0/23} on-error {}
:do {add list=$AddressList comment=AS42922 address=94.232.250.0/24} on-error {}
