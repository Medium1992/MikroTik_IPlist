:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215428 address=207.89.17.0/24} on-error {}
:do {add list=$AddressList comment=AS215428 address=45.142.30.0/24} on-error {}
:do {add list=$AddressList comment=AS215428 address=85.137.252.0/23} on-error {}
:do {add list=$AddressList comment=AS215428 address=87.120.107.0/24} on-error {}
