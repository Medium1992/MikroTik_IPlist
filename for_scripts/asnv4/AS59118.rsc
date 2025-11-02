:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59118 address=133.250.0.0/21} on-error {}
:do {add list=$AddressList comment=AS59118 address=192.50.138.0/23} on-error {}
:do {add list=$AddressList comment=AS59118 address=192.50.140.0/22} on-error {}
:do {add list=$AddressList comment=AS59118 address=192.50.144.0/22} on-error {}
