:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28273 address=138.219.125.0/24} on-error {}
:do {add list=$AddressList comment=AS28273 address=201.12.25.0/24} on-error {}
:do {add list=$AddressList comment=AS28273 address=201.33.0.0/21} on-error {}
:do {add list=$AddressList comment=AS28273 address=201.33.12.0/24} on-error {}
:do {add list=$AddressList comment=AS28273 address=201.33.14.0/23} on-error {}
:do {add list=$AddressList comment=AS28273 address=201.33.8.0/24} on-error {}
