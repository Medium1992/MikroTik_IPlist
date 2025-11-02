:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204773 address=for_scripts/asnv4/AS204773.rsc} on-error {}
:do {add list=$AddressList comment=AS204773 address=185.42.123.0/24} on-error {}
:do {add list=$AddressList comment=AS204773 address=212.18.99.0/24} on-error {}
:do {add list=$AddressList comment=AS204773 address=93.95.210.0/24} on-error {}
