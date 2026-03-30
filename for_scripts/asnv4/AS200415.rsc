:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200415 address=194.180.32.0/23} on-error {}
:do {add list=$AddressList comment=AS200415 address=194.180.34.0/24} on-error {}
