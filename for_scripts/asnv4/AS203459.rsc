:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203459 address=185.122.252.0/22} on-error {}
:do {add list=$AddressList comment=AS203459 address=185.133.224.0/23} on-error {}
:do {add list=$AddressList comment=AS203459 address=185.217.61.0/24} on-error {}
