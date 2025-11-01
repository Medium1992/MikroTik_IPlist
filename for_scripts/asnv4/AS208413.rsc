:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208413 address=185.138.204.0/24} on-error {}
:do {add list=$AddressList comment=AS208413 address=193.232.161.0/24} on-error {}
:do {add list=$AddressList comment=AS208413 address=45.138.75.0/24} on-error {}
