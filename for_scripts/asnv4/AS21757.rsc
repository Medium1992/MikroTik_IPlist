:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21757 address=163.123.134.0/23} on-error {}
:do {add list=$AddressList comment=AS21757 address=192.234.34.0/24} on-error {}
:do {add list=$AddressList comment=AS21757 address=204.144.136.0/22} on-error {}
:do {add list=$AddressList comment=AS21757 address=208.71.96.0/21} on-error {}
:do {add list=$AddressList comment=AS21757 address=45.42.216.0/22} on-error {}
