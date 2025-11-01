:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37438 address=196.15.14.0/23} on-error {}
:do {add list=$AddressList comment=AS37438 address=197.149.160.0/22} on-error {}
