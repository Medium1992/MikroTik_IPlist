:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402292 address=144.225.80.0/23} on-error {}
:do {add list=$AddressList comment=AS402292 address=23.155.252.0/24} on-error {}
