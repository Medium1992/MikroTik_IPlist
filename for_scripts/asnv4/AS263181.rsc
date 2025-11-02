:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263181 address=186.177.192.0/19} on-error {}
:do {add list=$AddressList comment=AS263181 address=186.38.30.0/23} on-error {}
:do {add list=$AddressList comment=AS263181 address=186.38.32.0/23} on-error {}
:do {add list=$AddressList comment=AS263181 address=186.56.10.0/24} on-error {}
:do {add list=$AddressList comment=AS263181 address=186.56.8.0/23} on-error {}
:do {add list=$AddressList comment=AS263181 address=201.251.0.0/24} on-error {}
:do {add list=$AddressList comment=AS263181 address=201.251.137.0/24} on-error {}
:do {add list=$AddressList comment=AS263181 address=201.251.138.0/24} on-error {}
