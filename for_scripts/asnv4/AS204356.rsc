:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204356 address=for_scripts/asnv4/AS204356.rsc} on-error {}
:do {add list=$AddressList comment=AS204356 address=185.252.100.0/22} on-error {}
:do {add list=$AddressList comment=AS204356 address=212.30.32.0/24} on-error {}
:do {add list=$AddressList comment=AS204356 address=212.30.34.0/24} on-error {}
:do {add list=$AddressList comment=AS204356 address=212.30.39.0/24} on-error {}
