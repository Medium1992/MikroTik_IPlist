:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204396 address=185.141.220.0/22} on-error {}
:do {add list=$AddressList comment=AS204396 address=194.48.148.0/22} on-error {}
