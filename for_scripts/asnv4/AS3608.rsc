:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3608 address=203.231.18.0/24} on-error {}
:do {add list=$AddressList comment=AS3608 address=210.124.134.0/24} on-error {}
:do {add list=$AddressList comment=AS3608 address=211.181.37.0/24} on-error {}
:do {add list=$AddressList comment=AS3608 address=211.241.10.0/23} on-error {}
:do {add list=$AddressList comment=AS3608 address=211.241.12.0/22} on-error {}
:do {add list=$AddressList comment=AS3608 address=211.241.64.0/24} on-error {}
:do {add list=$AddressList comment=AS3608 address=211.241.72.0/22} on-error {}
:do {add list=$AddressList comment=AS3608 address=211.241.80.0/24} on-error {}
:do {add list=$AddressList comment=AS3608 address=211.241.9.0/24} on-error {}
:do {add list=$AddressList comment=AS3608 address=211.241.94.0/24} on-error {}
