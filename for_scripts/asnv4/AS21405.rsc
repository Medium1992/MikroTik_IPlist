:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21405 address=138.124.232.0/23} on-error {}
:do {add list=$AddressList comment=AS21405 address=185.153.104.0/22} on-error {}
:do {add list=$AddressList comment=AS21405 address=193.108.232.0/23} on-error {}
