:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42493 address=185.40.148.0/22} on-error {}
:do {add list=$AddressList comment=AS42493 address=2.59.124.0/22} on-error {}
:do {add list=$AddressList comment=AS42493 address=5.35.216.0/22} on-error {}
:do {add list=$AddressList comment=AS42493 address=5.35.220.0/23} on-error {}
:do {add list=$AddressList comment=AS42493 address=5.35.222.0/24} on-error {}
:do {add list=$AddressList comment=AS42493 address=77.73.40.0/21} on-error {}
