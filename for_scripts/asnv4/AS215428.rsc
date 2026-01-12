:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215428 address=77.105.161.0/24} on-error {}
:do {add list=$AddressList comment=AS215428 address=85.137.252.0/23} on-error {}
:do {add list=$AddressList comment=AS215428 address=87.120.107.0/24} on-error {}
