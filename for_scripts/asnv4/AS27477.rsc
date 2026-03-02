:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27477 address=192.147.88.0/23} on-error {}
:do {add list=$AddressList comment=AS27477 address=192.147.91.0/24} on-error {}
:do {add list=$AddressList comment=AS27477 address=192.147.92.0/24} on-error {}
