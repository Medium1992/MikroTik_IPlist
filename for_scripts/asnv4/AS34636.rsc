:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34636 address=185.233.13.0/24} on-error {}
:do {add list=$AddressList comment=AS34636 address=185.67.100.0/22} on-error {}
:do {add list=$AddressList comment=AS34636 address=46.21.90.0/23} on-error {}
