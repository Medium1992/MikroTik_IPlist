:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46457 address=164.116.2.0/23} on-error {}
:do {add list=$AddressList comment=AS46457 address=164.116.49.0/24} on-error {}
:do {add list=$AddressList comment=AS46457 address=69.56.66.0/24} on-error {}
