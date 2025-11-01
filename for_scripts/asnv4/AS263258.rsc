:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263258 address=131.161.204.0/22} on-error {}
:do {add list=$AddressList comment=AS263258 address=200.1.216.0/22} on-error {}
:do {add list=$AddressList comment=AS263258 address=200.1.223.0/24} on-error {}
