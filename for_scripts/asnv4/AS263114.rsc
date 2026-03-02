:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263114 address=148.207.217.0/24} on-error {}
:do {add list=$AddressList comment=AS263114 address=168.197.40.0/23} on-error {}
:do {add list=$AddressList comment=AS263114 address=168.197.42.0/24} on-error {}
:do {add list=$AddressList comment=AS263114 address=201.139.96.0/19} on-error {}
