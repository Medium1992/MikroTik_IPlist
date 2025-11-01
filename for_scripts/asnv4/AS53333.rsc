:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53333 address=64.190.27.0/24} on-error {}
:do {add list=$AddressList comment=AS53333 address=66.45.34.0/24} on-error {}
