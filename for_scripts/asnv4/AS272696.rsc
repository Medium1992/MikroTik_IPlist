:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272696 address=for_scripts/asnv4/AS272696.rsc} on-error {}
:do {add list=$AddressList comment=AS272696 address=151.242.149.0/24} on-error {}
:do {add list=$AddressList comment=AS272696 address=151.243.46.0/24} on-error {}
:do {add list=$AddressList comment=AS272696 address=181.215.4.0/24} on-error {}
:do {add list=$AddressList comment=AS272696 address=185.130.61.0/24} on-error {}
:do {add list=$AddressList comment=AS272696 address=191.101.163.0/24} on-error {}
:do {add list=$AddressList comment=AS272696 address=191.96.156.0/24} on-error {}
:do {add list=$AddressList comment=AS272696 address=82.27.17.0/24} on-error {}
