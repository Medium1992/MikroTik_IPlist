:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60118 address=176.126.236.0/22} on-error {}
:do {add list=$AddressList comment=AS60118 address=185.150.17.0/24} on-error {}
:do {add list=$AddressList comment=AS60118 address=185.230.18.0/24} on-error {}
:do {add list=$AddressList comment=AS60118 address=80.96.144.0/22} on-error {}
:do {add list=$AddressList comment=AS60118 address=89.42.26.0/24} on-error {}
