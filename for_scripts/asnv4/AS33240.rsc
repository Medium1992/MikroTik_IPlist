:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33240 address=198.235.146.0/24} on-error {}
:do {add list=$AddressList comment=AS33240 address=198.235.148.0/24} on-error {}
:do {add list=$AddressList comment=AS33240 address=199.246.150.0/24} on-error {}
:do {add list=$AddressList comment=AS33240 address=199.246.155.0/24} on-error {}
