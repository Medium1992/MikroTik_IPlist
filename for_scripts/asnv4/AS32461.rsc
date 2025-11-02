:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32461 address=12.188.232.0/24} on-error {}
:do {add list=$AddressList comment=AS32461 address=12.6.113.0/24} on-error {}
:do {add list=$AddressList comment=AS32461 address=207.180.145.0/24} on-error {}
:do {add list=$AddressList comment=AS32461 address=207.237.188.0/24} on-error {}
:do {add list=$AddressList comment=AS32461 address=208.52.94.0/24} on-error {}
:do {add list=$AddressList comment=AS32461 address=38.106.43.0/24} on-error {}
:do {add list=$AddressList comment=AS32461 address=38.146.32.0/24} on-error {}
:do {add list=$AddressList comment=AS32461 address=38.71.14.0/24} on-error {}
:do {add list=$AddressList comment=AS32461 address=47.45.38.0/24} on-error {}
