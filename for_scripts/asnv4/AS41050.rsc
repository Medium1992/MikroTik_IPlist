:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41050 address=for_scripts/asnv4/AS41050.rsc} on-error {}
:do {add list=$AddressList comment=AS41050 address=185.254.120.0/24} on-error {}
:do {add list=$AddressList comment=AS41050 address=5.59.193.0/24} on-error {}
:do {add list=$AddressList comment=AS41050 address=5.59.79.0/24} on-error {}
:do {add list=$AddressList comment=AS41050 address=5.59.96.0/24} on-error {}
