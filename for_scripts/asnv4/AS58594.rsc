:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58594 address=103.249.40.0/22} on-error {}
:do {add list=$AddressList comment=AS58594 address=103.9.12.0/22} on-error {}
:do {add list=$AddressList comment=AS58594 address=43.250.120.0/22} on-error {}
:do {add list=$AddressList comment=AS58594 address=45.116.4.0/22} on-error {}
