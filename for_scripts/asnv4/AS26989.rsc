:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26989 address=168.137.0.0/24} on-error {}
:do {add list=$AddressList comment=AS26989 address=168.137.100.0/22} on-error {}
:do {add list=$AddressList comment=AS26989 address=168.137.104.0/23} on-error {}
:do {add list=$AddressList comment=AS26989 address=168.137.11.0/24} on-error {}
:do {add list=$AddressList comment=AS26989 address=168.137.2.0/24} on-error {}
:do {add list=$AddressList comment=AS26989 address=168.137.4.0/23} on-error {}
