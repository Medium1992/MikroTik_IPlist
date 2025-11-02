:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27647 address=for_scripts/asnv4/AS27647.rsc} on-error {}
:do {add list=$AddressList comment=AS27647 address=185.148.180.0/24} on-error {}
:do {add list=$AddressList comment=AS27647 address=199.34.228.0/22} on-error {}
:do {add list=$AddressList comment=AS27647 address=74.115.49.0/24} on-error {}
:do {add list=$AddressList comment=AS27647 address=74.115.50.0/23} on-error {}
