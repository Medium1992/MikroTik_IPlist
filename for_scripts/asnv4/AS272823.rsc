:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272823 address=38.10.102.0/24} on-error {}
:do {add list=$AddressList comment=AS272823 address=38.191.252.0/23} on-error {}
:do {add list=$AddressList comment=AS272823 address=38.77.199.0/24} on-error {}
