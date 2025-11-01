:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25585 address=185.199.128.0/22} on-error {}
:do {add list=$AddressList comment=AS25585 address=217.17.48.0/20} on-error {}
