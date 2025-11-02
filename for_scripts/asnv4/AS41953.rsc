:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41953 address=for_scripts/asnv4/AS41953.rsc} on-error {}
:do {add list=$AddressList comment=AS41953 address=185.202.84.0/22} on-error {}
:do {add list=$AddressList comment=AS41953 address=89.40.196.0/22} on-error {}
:do {add list=$AddressList comment=AS41953 address=91.196.153.0/24} on-error {}
:do {add list=$AddressList comment=AS41953 address=91.206.123.0/24} on-error {}
:do {add list=$AddressList comment=AS41953 address=92.114.111.0/24} on-error {}
:do {add list=$AddressList comment=AS41953 address=93.113.47.0/24} on-error {}
:do {add list=$AddressList comment=AS41953 address=93.115.34.0/24} on-error {}
