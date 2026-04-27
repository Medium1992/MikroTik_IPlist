:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45323 address=103.253.107.0/24} on-error {}
:do {add list=$AddressList comment=AS45323 address=202.43.64.0/23} on-error {}
:do {add list=$AddressList comment=AS45323 address=202.90.194.0/24} on-error {}
