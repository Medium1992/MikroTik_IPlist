:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS1999 address=137.18.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1999 address=143.228.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1999 address=143.231.0.0/16} on-error {}
:do {add list=$AddressList comment=AS1999 address=74.119.128.0/22} on-error {}
