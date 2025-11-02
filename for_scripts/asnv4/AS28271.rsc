:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28271 address=177.223.192.0/19} on-error {}
:do {add list=$AddressList comment=AS28271 address=177.47.96.0/19} on-error {}
:do {add list=$AddressList comment=AS28271 address=189.84.16.0/20} on-error {}
:do {add list=$AddressList comment=AS28271 address=201.33.16.0/20} on-error {}
