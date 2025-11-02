:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41966 address=for_scripts/asnv4/AS41966.rsc} on-error {}
:do {add list=$AddressList comment=AS41966 address=109.206.192.0/19} on-error {}
:do {add list=$AddressList comment=AS41966 address=185.20.172.0/22} on-error {}
:do {add list=$AddressList comment=AS41966 address=193.176.39.0/24} on-error {}
:do {add list=$AddressList comment=AS41966 address=194.11.24.0/24} on-error {}
:do {add list=$AddressList comment=AS41966 address=194.153.119.0/24} on-error {}
