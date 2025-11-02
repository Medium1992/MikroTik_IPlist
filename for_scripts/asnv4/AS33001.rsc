:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33001 address=for_scripts/asnv4/AS33001.rsc} on-error {}
:do {add list=$AddressList comment=AS33001 address=131.239.3.0/24} on-error {}
:do {add list=$AddressList comment=AS33001 address=195.10.200.0/24} on-error {}
:do {add list=$AddressList comment=AS33001 address=38.117.232.0/24} on-error {}
:do {add list=$AddressList comment=AS33001 address=38.127.149.0/24} on-error {}
:do {add list=$AddressList comment=AS33001 address=38.79.3.0/24} on-error {}
:do {add list=$AddressList comment=AS33001 address=38.94.133.0/24} on-error {}
